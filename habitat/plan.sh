pkg_name="conflate"
pkg_origin="okjaybird"
pkg_version="0.2.2"
pkg_maintainer="https://github.com/OkJaybird"
pkg_license=("MIT")

pkg_upstream_url="https://github.com/miracl/conflate"
pkg_description="Library providing routines to merge and validate JSON, YAML and/or TOML files"
pkg_source="https://github.com/miracl/conflate/releases/download/${pkg_version}/conflate.linux-amd64.tar.gz"
pkg_shasum="d49e99fedc6f18139eb88412ffc534415a6e12ebfb98eb1f89989f6cde16db09"

pkg_bin_dirs=(bin)

do_build() { return 0; }

do_install() {
  cp "${HAB_CACHE_SRC_PATH}/conflate" "${pkg_prefix}/bin/"
}
