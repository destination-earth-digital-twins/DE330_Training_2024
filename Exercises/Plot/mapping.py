import matplotlib.pyplot as plt 
import cartopy.feature as cfeature
import cartopy.crs as ccrs
import matplotlib.ticker as mticker


#set up a standard map for 2D plots
def setup_map():
    """
    Setup default Cartopy map
    """

    fig=plt.figure(figsize=(7,7))
    # Map projection
    proj = ccrs.LambertConformal(central_longitude=4.9, central_latitude=51.967)
    # Create single axes object in Lambert projection
    ax=plt.axes(projection=proj)
    # Draw coast lines, resolution = {'10m','50m','110m'}
    ax.coastlines(resolution='10m', linewidth=0.8, color='black')
    # Load country geometries and lakes (for the IJselmeer)
    # from www.naturalearthdata.com and add to axes
    countries = cfeature.NaturalEarthFeature(
            category='cultural', name='admin_0_boundary_lines_land', scale='10m', facecolor='none')
    ax.add_feature(countries, edgecolor='black', linewidth=0.8)
    lakes = cfeature.NaturalEarthFeature(
            category='physical', name='lakes', scale='10m', facecolor='none')
    ax.add_feature(lakes, edgecolor='black', linewidth=0.8)

    return fig,ax

def setup_map_subplots(ix,iy):
    """
    Setup default Cartopy map
    """
    # Map projection
    proj = ccrs.LambertConformal(central_longitude=4.9, central_latitude=51.967)
    # Create single axes object in Lambert projection
    fig,axs =plt.subplots(ix,iy,subplot_kw={'projection': proj})
    
    axs=axs.flatten()

    #Loop over all of the models
    for i,bla in enumerate(axs):
        
        # Draw coast lines, resolution = {'10m','50m','110m'}
        axs[i].coastlines(resolution='10m', linewidth=0.8, color='black')
        # Load country geometries and lakes (for the IJselmeer)
        # from www.naturalearthdata.com and add to axes
        countries = cfeature.NaturalEarthFeature(
                category='cultural', name='admin_0_boundary_lines_land', scale='10m', facecolor='none')
        axs[i].add_feature(countries, edgecolor='black', linewidth=0.8)
        lakes = cfeature.NaturalEarthFeature(
                category='physical', name='lakes', scale='10m', facecolor='none')
        axs[i].add_feature(lakes, edgecolor='black', linewidth=0.8)

    return fig,axs