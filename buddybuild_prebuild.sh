# Jest won't create our folder structure for us, so lets create it first
mkdir buddybuild_artifacts && mkdir buddybuild_artifacts/Jest

if [ "$BUDDYBUILD_BUILD_NUMBER" -ne "1" ]; then 
  yarn run jest --outputFile=buddybuild_artifacts/Jest/jest.json --json
fi

