use zed_extension_api as zed;

struct SvgExtension;

impl zed::Extension for SvgExtension {
    fn new() -> Self {
        SvgExtension
    }
}

zed::register_extension!(SvgExtension);
