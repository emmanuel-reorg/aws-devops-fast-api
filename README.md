# Local Setup Instructions
1. Install poetry
2. Run `poetry install` to install dependencies
3. Run `poetry shell` to activate the virtual environment
4. Run `fastapi dev main.py` to start the server

# How Deploy this app using CI/CD Github Actions
1. The actions the execute the pipeline is https://github.com/emmanuel-reorg/reorg-fastapi/actions
2. In this case of use we are using Gitflow Branching model this helps organize workflow and collaboration in a Git repository. Here, we'll describe a GitHub branching model using main, develop, and feature branches.
3. The Steps to trigger the actions are:
   - Create a Feature Branch from **main** branch
   - Push your changes on that **feature/branch**
   - Create a PR from **feature/branch** to **main**
   - The last step it's merge the PR and wait until the Worflow complete the execution
  
4. Endpoint to validate the changes : http://dev.fastapi.alvarez-ops.com
