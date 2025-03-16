{
    lib,
    buildPythonPackage,
    fetchPypi,
    setuptools,
}:

buildPythonPackage rec {
    pname = "pywal";
    version = "0.0.0";
    format = "setuptools";
    src = ./.;
}
