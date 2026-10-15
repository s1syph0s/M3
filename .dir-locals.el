((rustic-mode . ((eval . (let ((target-dir (expand-file-name "src/toolchain/rust" (locate-dominating-file default-directory ".dir-locals.el"))))
                           (setq-local lsp-rust-analyzer-cargo-extra-env (list :RUST_TARGET_PATH target-dir))))
                 (lsp-rust-analyzer-check-all-targets . nil))))
