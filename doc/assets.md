Javascript Dependencies
=

The problem I'm facing is that I want to be able to update my custom jquery plugins repo from this project and then have this go back to the final element

For deployment, I'm probably going to need to do a complex require configuration / build

I can solve this later. 

For Now:

	1.) add app/assets/javascripts/vendor to sprockets config path (so that it will actually be available to require rails calls)
	2.) Update config/requirejs.yml
		Add paths etc in here
	3.) On deployment, we will simply have to add the jquery path here and any other paths here (globally!)
	4.) Will need to compile the rest of the files that we are using and include them in the actual file that is being produced

CSS
=



