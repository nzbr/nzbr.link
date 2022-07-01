{ fetchurl, fetchgit, linkFarm, runCommand, gnutar }: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    {
      name = "_babel_code_frame___code_frame_7.18.6.tgz";
      path = fetchurl {
        name = "_babel_code_frame___code_frame_7.18.6.tgz";
        url  = "https://registry.yarnpkg.com/@babel/code-frame/-/code-frame-7.18.6.tgz";
        sha512 = "TDCmlK5eOvH+eH7cdAFlNXeVJqWIQ7gW9tY1GJIpUtFb6CmjVyq2VM3u71bOyR8CRihcCgMUYoDNyLXao3+70Q==";
      };
    }
    {
      name = "_babel_helper_validator_identifier___helper_validator_identifier_7.18.6.tgz";
      path = fetchurl {
        name = "_babel_helper_validator_identifier___helper_validator_identifier_7.18.6.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-validator-identifier/-/helper-validator-identifier-7.18.6.tgz";
        sha512 = "MmetCkz9ej86nJQV+sFCxoGGrUbU3q02kgLciwkrt9QqEB7cP39oKEY0PakknEO0Gu20SskMRi+AYZ3b1TpN9g==";
      };
    }
    {
      name = "_babel_highlight___highlight_7.18.6.tgz";
      path = fetchurl {
        name = "_babel_highlight___highlight_7.18.6.tgz";
        url  = "https://registry.yarnpkg.com/@babel/highlight/-/highlight-7.18.6.tgz";
        sha512 = "u7stbOuYjaPezCuLj29hNW1v64M2Md2qupEKP1fHc7WdOA3DgLh37suiSrZYY7haUB7iBeQZ9P1uiRF359do3g==";
      };
    }
    {
      name = "_fontsource_roboto_slab___roboto_slab_4.5.8.tgz";
      path = fetchurl {
        name = "_fontsource_roboto_slab___roboto_slab_4.5.8.tgz";
        url  = "https://registry.yarnpkg.com/@fontsource/roboto-slab/-/roboto-slab-4.5.8.tgz";
        sha512 = "qBlkpJ8NNogj9OnZYWowZ9Sc9gnsAxLAMQNDHzYDPE0rSJsaxx6DUbxN9vIM8cvC4HLxfbut2j6J/Hp3ldIW8Q==";
      };
    }
    {
      name = "_jridgewell_gen_mapping___gen_mapping_0.3.2.tgz";
      path = fetchurl {
        name = "_jridgewell_gen_mapping___gen_mapping_0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@jridgewell/gen-mapping/-/gen-mapping-0.3.2.tgz";
        sha512 = "mh65xKQAzI6iBcFzwv28KVWSmCkdRBWoOh+bYQGW3+6OZvbbN3TqMGo5hqYxQniRcH9F2VZIoJCm4pa3BPDK/A==";
      };
    }
    {
      name = "_jridgewell_resolve_uri___resolve_uri_3.0.8.tgz";
      path = fetchurl {
        name = "_jridgewell_resolve_uri___resolve_uri_3.0.8.tgz";
        url  = "https://registry.yarnpkg.com/@jridgewell/resolve-uri/-/resolve-uri-3.0.8.tgz";
        sha512 = "YK5G9LaddzGbcucK4c8h5tWFmMPBvRZ/uyWmN1/SbBdIvqGUdWGkJ5BAaccgs6XbzVLsqbPJrBSFwKv3kT9i7w==";
      };
    }
    {
      name = "_jridgewell_set_array___set_array_1.1.2.tgz";
      path = fetchurl {
        name = "_jridgewell_set_array___set_array_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/@jridgewell/set-array/-/set-array-1.1.2.tgz";
        sha512 = "xnkseuNADM0gt2bs+BvhO0p78Mk762YnZdsuzFV018NoG1Sj1SCQvpSqa7XUaTam5vAGasABV9qXASMKnFMwMw==";
      };
    }
    {
      name = "_jridgewell_source_map___source_map_0.3.2.tgz";
      path = fetchurl {
        name = "_jridgewell_source_map___source_map_0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@jridgewell/source-map/-/source-map-0.3.2.tgz";
        sha512 = "m7O9o2uR8k2ObDysZYzdfhb08VuEml5oWGiosa1VdaPZ/A6QyPkAJuwN0Q1lhULOf6B7MtQmHENS743hWtCrgw==";
      };
    }
    {
      name = "_jridgewell_sourcemap_codec___sourcemap_codec_1.4.14.tgz";
      path = fetchurl {
        name = "_jridgewell_sourcemap_codec___sourcemap_codec_1.4.14.tgz";
        url  = "https://registry.yarnpkg.com/@jridgewell/sourcemap-codec/-/sourcemap-codec-1.4.14.tgz";
        sha512 = "XPSJHWmi394fuUuzDnGz1wiKqWfo1yXecHQMRf2l6hztTO+nPru658AyDngaBe7isIxEkRsPR3FZh+s7iVa4Uw==";
      };
    }
    {
      name = "_jridgewell_trace_mapping___trace_mapping_0.3.14.tgz";
      path = fetchurl {
        name = "_jridgewell_trace_mapping___trace_mapping_0.3.14.tgz";
        url  = "https://registry.yarnpkg.com/@jridgewell/trace-mapping/-/trace-mapping-0.3.14.tgz";
        sha512 = "bJWEfQ9lPTvm3SneWwRFVLzrh6nhjwqw7TUFFBEMzwvg7t7PCDenf2lDwqo4NQXzdpgBXyFgDWnQA+2vkruksQ==";
      };
    }
    {
      name = "_lezer_common___common_0.15.12.tgz";
      path = fetchurl {
        name = "_lezer_common___common_0.15.12.tgz";
        url  = "https://registry.yarnpkg.com/@lezer/common/-/common-0.15.12.tgz";
        sha512 = "edfwCxNLnzq5pBA/yaIhwJ3U3Kz8VAUOTRg0hhxaizaI1N+qxV7EXDv/kLCkLeq2RzSFvxexlaj5Mzfn2kY0Ig==";
      };
    }
    {
      name = "_lezer_lr___lr_0.15.8.tgz";
      path = fetchurl {
        name = "_lezer_lr___lr_0.15.8.tgz";
        url  = "https://registry.yarnpkg.com/@lezer/lr/-/lr-0.15.8.tgz";
        sha512 = "bM6oE6VQZ6hIFxDNKk8bKPa14hqFrV07J/vHGOeiAbJReIaQXmkVb6xQu4MR+JBTLa5arGRyAAjJe1qaQt3Uvg==";
      };
    }
    {
      name = "_lmdb_lmdb_darwin_arm64___lmdb_darwin_arm64_2.5.2.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_darwin_arm64___lmdb_darwin_arm64_2.5.2.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-darwin-arm64/-/lmdb-darwin-arm64-2.5.2.tgz";
        sha512 = "+F8ioQIUN68B4UFiIBYu0QQvgb9FmlKw2ctQMSBfW2QBrZIxz9vD9jCGqTCPqZBRbPHAS/vG1zSXnKqnS2ch/A==";
      };
    }
    {
      name = "_lmdb_lmdb_darwin_x64___lmdb_darwin_x64_2.5.2.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_darwin_x64___lmdb_darwin_x64_2.5.2.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-darwin-x64/-/lmdb-darwin-x64-2.5.2.tgz";
        sha512 = "KvPH56KRLLx4KSfKBx0m1r7GGGUMXm0jrKmNE7plbHlesZMuPJICtn07HYgQhj1LNsK7Yqwuvnqh1QxhJnF1EA==";
      };
    }
    {
      name = "_lmdb_lmdb_linux_arm64___lmdb_linux_arm64_2.5.2.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_linux_arm64___lmdb_linux_arm64_2.5.2.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-linux-arm64/-/lmdb-linux-arm64-2.5.2.tgz";
        sha512 = "aLl89VHL/wjhievEOlPocoefUyWdvzVrcQ/MHQYZm2JfV1jUsrbr/ZfkPPUFvZBf+VSE+Q0clWs9l29PCX1hTQ==";
      };
    }
    {
      name = "_lmdb_lmdb_linux_arm___lmdb_linux_arm_2.5.2.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_linux_arm___lmdb_linux_arm_2.5.2.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-linux-arm/-/lmdb-linux-arm-2.5.2.tgz";
        sha512 = "5kQAP21hAkfW5Bl+e0P57dV4dGYnkNIpR7f/GAh6QHlgXx+vp/teVj4PGRZaKAvt0GX6++N6hF8NnGElLDuIDw==";
      };
    }
    {
      name = "_lmdb_lmdb_linux_x64___lmdb_linux_x64_2.5.2.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_linux_x64___lmdb_linux_x64_2.5.2.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-linux-x64/-/lmdb-linux-x64-2.5.2.tgz";
        sha512 = "xUdUfwDJLGjOUPH3BuPBt0NlIrR7f/QHKgu3GZIXswMMIihAekj2i97oI0iWG5Bok/b+OBjHPfa8IU9velnP/Q==";
      };
    }
    {
      name = "_lmdb_lmdb_win32_x64___lmdb_win32_x64_2.5.2.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_win32_x64___lmdb_win32_x64_2.5.2.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-win32-x64/-/lmdb-win32-x64-2.5.2.tgz";
        sha512 = "zrBczSbXKxEyK2ijtbRdICDygRqWSRPpZMN5dD1T8VMEW5RIhIbwFWw2phDRXuBQdVDpSjalCIUMWMV2h3JaZA==";
      };
    }
    {
      name = "_mdi_svg___svg_6.7.96.tgz";
      path = fetchurl {
        name = "_mdi_svg___svg_6.7.96.tgz";
        url  = "https://registry.yarnpkg.com/@mdi/svg/-/svg-6.7.96.tgz";
        sha512 = "2XAWrD2D2oseW1hLv3ZvndHb8w1pne84RUkw5oc5nqe/US1HE+9vfj9pGHFIar3/QhvRXh2JqX05adEbYbEAZg==";
      };
    }
    {
      name = "_mischnic_json_sourcemap___json_sourcemap_0.1.0.tgz";
      path = fetchurl {
        name = "_mischnic_json_sourcemap___json_sourcemap_0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@mischnic/json-sourcemap/-/json-sourcemap-0.1.0.tgz";
        sha512 = "dQb3QnfNqmQNYA4nFSN/uLaByIic58gOXq4Y4XqLOWmOrw73KmJPt/HLyG0wvn1bnR6mBKs/Uwvkh+Hns1T0XA==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_darwin_arm64___msgpackr_extract_darwin_arm64_2.0.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_darwin_arm64___msgpackr_extract_darwin_arm64_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-darwin-arm64/-/msgpackr-extract-darwin-arm64-2.0.2.tgz";
        sha512 = "FMX5i7a+ojIguHpWbzh5MCsCouJkwf4z4ejdUY/fsgB9Vkdak4ZnoIEskOyOUMMB4lctiZFGszFQJXUeFL8tRg==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_darwin_x64___msgpackr_extract_darwin_x64_2.0.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_darwin_x64___msgpackr_extract_darwin_x64_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-darwin-x64/-/msgpackr-extract-darwin-x64-2.0.2.tgz";
        sha512 = "DznYtF3lHuZDSRaIOYeif4JgO0NtO2Xf8DsngAugMx/bUdTFbg86jDTmkVJBNmV+cxszz6OjGvinnS8AbJ342g==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_linux_arm64___msgpackr_extract_linux_arm64_2.0.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_linux_arm64___msgpackr_extract_linux_arm64_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-linux-arm64/-/msgpackr-extract-linux-arm64-2.0.2.tgz";
        sha512 = "b0jMEo566YdM2K+BurSed7bswjo3a6bcdw5ETqoIfSuxKuRLPfAiOjVbZyZBgx3J/TAM/QrvEQ/VN89A0ZAxSg==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_linux_arm___msgpackr_extract_linux_arm_2.0.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_linux_arm___msgpackr_extract_linux_arm_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-linux-arm/-/msgpackr-extract-linux-arm-2.0.2.tgz";
        sha512 = "Gy9+c3Wj+rUlD3YvCZTi92gs+cRX7ZQogtwq0IhRenloTTlsbpezNgk6OCkt59V4ATEWSic9rbU92H/l7XsRvA==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_linux_x64___msgpackr_extract_linux_x64_2.0.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_linux_x64___msgpackr_extract_linux_x64_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-linux-x64/-/msgpackr-extract-linux-x64-2.0.2.tgz";
        sha512 = "zrBHaePwcv4cQXxzYgNj0+A8I1uVN97E7/3LmkRocYZ+rMwUsnPpp4RuTAHSRoKlTQV3nSdCQW4Qdt4MXw/iHw==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_win32_x64___msgpackr_extract_win32_x64_2.0.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_win32_x64___msgpackr_extract_win32_x64_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-win32-x64/-/msgpackr-extract-win32-x64-2.0.2.tgz";
        sha512 = "fpnI00dt+yO1cKx9qBXelKhPBdEgvc8ZPav1+0r09j0woYQU2N79w/jcGawSY5UGlgQ3vjaJsFHnGbGvvqdLzg==";
      };
    }
    {
      name = "_parcel_bundler_default___bundler_default_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_bundler_default___bundler_default_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/bundler-default/-/bundler-default-2.6.2.tgz";
        sha512 = "XIa3had/MIaTGgRFkHApXwytYs77k4geaNcmlb6nzmAABcYjW1CLYh83Zt0AbzLFsDT9ZcRY3u2UjhNf6efSaw==";
      };
    }
    {
      name = "_parcel_cache___cache_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_cache___cache_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/cache/-/cache-2.6.2.tgz";
        sha512 = "hhJ6AsEGybeQZd9c/GYqfcKTgZKQXu3Xih6TlnP3gdR3KZoJOnb40ovHD1yYg4COvfcXThKP1cVJ18J6rcv3IA==";
      };
    }
    {
      name = "_parcel_codeframe___codeframe_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_codeframe___codeframe_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/codeframe/-/codeframe-2.6.2.tgz";
        sha512 = "oFlHr6HCaYYsB4SHkU+gn9DKtbzvv3/4NdwMX0/6NAKyYVI7inEsXyPGw2Bbd2ZCFatW9QJZUETF0etvh5AEfQ==";
      };
    }
    {
      name = "_parcel_compressor_raw___compressor_raw_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_compressor_raw___compressor_raw_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/compressor-raw/-/compressor-raw-2.6.2.tgz";
        sha512 = "P3c8jjV5HVs+fNDjhvq7PtHXNm687nit1iwTS5VAt+ScXKhKBhoIJ56q+9opcw0jnXVjAAgZqcRZ50oAJBGdKw==";
      };
    }
    {
      name = "_parcel_config_default___config_default_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_config_default___config_default_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/config-default/-/config-default-2.6.2.tgz";
        sha512 = "kuZFY0rhaioCRX2LqxaMM2ylui6ms/nmdVxuceP4/SAWi/9duc+y1lG2a1zGNShbc6OEgpdQr/W/jxdYM7NJDw==";
      };
    }
    {
      name = "_parcel_core___core_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_core___core_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/core/-/core-2.6.2.tgz";
        sha512 = "JlKS3Ux0ngmdooSBbzQLShHJdsapF9E7TGMo1hFaHRquZip/DaqzvysYrgMJlDuCoLArciq5ei7ZKzGeK9zexA==";
      };
    }
    {
      name = "_parcel_css_darwin_arm64___css_darwin_arm64_1.10.1.tgz";
      path = fetchurl {
        name = "_parcel_css_darwin_arm64___css_darwin_arm64_1.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/css-darwin-arm64/-/css-darwin-arm64-1.10.1.tgz";
        sha512 = "0ukr4/hSrM24ef8bcZ5b/o8iJrPVAxXOKCPGpmKFd+R/31SYjvFfMJzS2XAYUy0W0FunMW2fte3iTPNMDigyww==";
      };
    }
    {
      name = "_parcel_css_darwin_x64___css_darwin_x64_1.10.1.tgz";
      path = fetchurl {
        name = "_parcel_css_darwin_x64___css_darwin_x64_1.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/css-darwin-x64/-/css-darwin-x64-1.10.1.tgz";
        sha512 = "PFMPptY+OswU68XgBO2RlL6JckeWz/a36r7ys6LMPrNonIOWGce155lwnylBK1Pnx1DRQAN8jWaolo+OkD9RRQ==";
      };
    }
    {
      name = "_parcel_css_linux_arm_gnueabihf___css_linux_arm_gnueabihf_1.10.1.tgz";
      path = fetchurl {
        name = "_parcel_css_linux_arm_gnueabihf___css_linux_arm_gnueabihf_1.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/css-linux-arm-gnueabihf/-/css-linux-arm-gnueabihf-1.10.1.tgz";
        sha512 = "QICiX10CDudilEV+DUBKbbJb7ckSuj2hyI3NyzphRqkxBE7t4Hb04x6RPKITEJwHgvqUQ3OUPWyvtalVAi36Ww==";
      };
    }
    {
      name = "_parcel_css_linux_arm64_gnu___css_linux_arm64_gnu_1.10.1.tgz";
      path = fetchurl {
        name = "_parcel_css_linux_arm64_gnu___css_linux_arm64_gnu_1.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/css-linux-arm64-gnu/-/css-linux-arm64-gnu-1.10.1.tgz";
        sha512 = "dHaQiBXlrDPdqE8O1qnlYqp1N9la1jgcYgIUCtm4NkNltzLVbbSFXyeG7OXeT6njP6ltMb4mmEFL18I2Wr3l3A==";
      };
    }
    {
      name = "_parcel_css_linux_arm64_musl___css_linux_arm64_musl_1.10.1.tgz";
      path = fetchurl {
        name = "_parcel_css_linux_arm64_musl___css_linux_arm64_musl_1.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/css-linux-arm64-musl/-/css-linux-arm64-musl-1.10.1.tgz";
        sha512 = "inBbDCGhJaZcNCb588wQz5tYpGbnz8W/g9aFOH6X3nSBNToknOHplBHjOMLOB7vBxAykNjbywaNtE5H9qoY0/A==";
      };
    }
    {
      name = "_parcel_css_linux_x64_gnu___css_linux_x64_gnu_1.10.1.tgz";
      path = fetchurl {
        name = "_parcel_css_linux_x64_gnu___css_linux_x64_gnu_1.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/css-linux-x64-gnu/-/css-linux-x64-gnu-1.10.1.tgz";
        sha512 = "gBaHgMXom1lCGu/ummD1wqknxF9ZKFBUlxQ/0DtCdOtZlRBEKeWtoskK9tgH4YMnwTpMIagCwWB4UbP/9Yzz6A==";
      };
    }
    {
      name = "_parcel_css_linux_x64_musl___css_linux_x64_musl_1.10.1.tgz";
      path = fetchurl {
        name = "_parcel_css_linux_x64_musl___css_linux_x64_musl_1.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/css-linux-x64-musl/-/css-linux-x64-musl-1.10.1.tgz";
        sha512 = "arjLARo/3l0uwPf5qYxCkrS0FTE8n6JH/S1/7DitvhG22fsZdJTGPwe4MYLTIn4s3QXLOVVRrkPDZlUPM1yjFA==";
      };
    }
    {
      name = "_parcel_css_win32_x64_msvc___css_win32_x64_msvc_1.10.1.tgz";
      path = fetchurl {
        name = "_parcel_css_win32_x64_msvc___css_win32_x64_msvc_1.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/css-win32-x64-msvc/-/css-win32-x64-msvc-1.10.1.tgz";
        sha512 = "f/jkhL2uOZCHJg3/IGcuieZ4TTwkxExLd7SWVuiqJZI2nwOy/gLHTZJz3yzu/D1aLOe0M9/glgzUKRtK0DrUNA==";
      };
    }
    {
      name = "_parcel_css___css_1.10.1.tgz";
      path = fetchurl {
        name = "_parcel_css___css_1.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/css/-/css-1.10.1.tgz";
        sha512 = "qnoQM4qH6ytYE3RK8PzMoI8dGPmJv/fNFkeC8Ku0A08GbG/ssir2TCQCarcKFVNgvtfDZ0AX3+vjSkYEAfzhJA==";
      };
    }
    {
      name = "_parcel_diagnostic___diagnostic_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_diagnostic___diagnostic_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/diagnostic/-/diagnostic-2.6.2.tgz";
        sha512 = "3ODSBkKVihENU763z1/1DhGAWFhYWRxOCOShC72KXp+GFnSgGiBsxclu8NBa/N948Rzp8lqQI8U1nLcKkh0O/w==";
      };
    }
    {
      name = "_parcel_events___events_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_events___events_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/events/-/events-2.6.2.tgz";
        sha512 = "IaCjOeA5ercdFVi1EZOmUHhGfIysmCUgc2Th9hMugSFO0I3GzRsBcAdP6XPfWm+TV6sQ/qZRfdk/drUxoAupnw==";
      };
    }
    {
      name = "_parcel_fs_search___fs_search_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_fs_search___fs_search_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/fs-search/-/fs-search-2.6.2.tgz";
        sha512 = "4STid1zqtGnmGjHD/2TG2g/zPDiCTtE3IAS24QYH3eiUAz2uoKGgEqd2tZbZ2yI96jtCuIhC1bzVu8Hbykls7w==";
      };
    }
    {
      name = "_parcel_fs___fs_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_fs___fs_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/fs/-/fs-2.6.2.tgz";
        sha512 = "mIhqdF3tjgeoIGqW7Nc/xfM2ClID7o8livwUe5lpQEP+ZaIBiMigXs6ckv3WToCACK+3uylrSD2A/HmlhrxMqQ==";
      };
    }
    {
      name = "_parcel_graph___graph_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_graph___graph_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/graph/-/graph-2.6.2.tgz";
        sha512 = "DPH4G/RBFJWayIN2fnhDXqhUw75n7k15YsGzdDKiXuwwz4wMOjoL4cyrI6zOf1SIyh3guRmeTYJ4jjPzwrLYww==";
      };
    }
    {
      name = "_parcel_hash___hash_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_hash___hash_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/hash/-/hash-2.6.2.tgz";
        sha512 = "tFB+cJU1Wqag6WyJgsmx3nx+xhmjcNZqtWh/MtK1lHNnZdDRk6bjr7SapnygBwruz+SmSt5bbdVThcpk2dRCcA==";
      };
    }
    {
      name = "_parcel_logger___logger_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_logger___logger_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/logger/-/logger-2.6.2.tgz";
        sha512 = "Sz5YGCj1DbEiX0/G8Uw97LLZ0uEK+qtWcRAkHNpJpeMiSqDiRNevxXltz42EcLo+oCh4d4wyiVzwi9mNwzhS/Q==";
      };
    }
    {
      name = "_parcel_markdown_ansi___markdown_ansi_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_markdown_ansi___markdown_ansi_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/markdown-ansi/-/markdown-ansi-2.6.2.tgz";
        sha512 = "N/h9J4eibhc+B+krzvPMzFUWL37GudBIZBa7XSLkcuH6MnYYfh6rrMvhIyyESwk6VkcZNVzAeZrGQqxEs0dHDQ==";
      };
    }
    {
      name = "_parcel_namer_default___namer_default_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_namer_default___namer_default_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/namer-default/-/namer-default-2.6.2.tgz";
        sha512 = "mp7bx/BQaIuohmZP0uE+gAmDBzzH0Yu8F4yCtE611lc6i0mou+nWRhzyKLNC/ieuI8DB3BFh2QQKeTxJn4W0qg==";
      };
    }
    {
      name = "_parcel_node_resolver_core___node_resolver_core_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_node_resolver_core___node_resolver_core_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/node-resolver-core/-/node-resolver-core-2.6.2.tgz";
        sha512 = "4b2L5QRYlTybvv3+TIRtwg4PPJXy+cRShCBa8eu1K0Fj297Afe8MOZrcVV+RIr2KPMIRXcIJoqDmOhyci/DynA==";
      };
    }
    {
      name = "_parcel_optimizer_css___optimizer_css_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_css___optimizer_css_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-css/-/optimizer-css-2.6.2.tgz";
        sha512 = "rjTQ9bOokUzzKDYpwMQxDtPqRcMljcTVvod5GT5azGnw1EbwNv30vqnTu81+sEMyttHydzYrKAM15UGV/JYu1Q==";
      };
    }
    {
      name = "_parcel_optimizer_htmlnano___optimizer_htmlnano_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_htmlnano___optimizer_htmlnano_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-htmlnano/-/optimizer-htmlnano-2.6.2.tgz";
        sha512 = "Doi2hDmsQHLwuBo6w5gvw5u6GBDz8FhkzAlitfG3C96lZxEw2eu0vquY4Li8lbZT9MBNs8zuYiD1QW8sdlv9hA==";
      };
    }
    {
      name = "_parcel_optimizer_image___optimizer_image_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_image___optimizer_image_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-image/-/optimizer-image-2.6.2.tgz";
        sha512 = "XwFk43s8Dar4N+wXOkpKkeXf1vtu3PSu4ic+M9J0EwNKElrktQ0+paLYmwwp7Xv0tZbRedLAROomUxdXqEMupg==";
      };
    }
    {
      name = "_parcel_optimizer_svgo___optimizer_svgo_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_svgo___optimizer_svgo_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-svgo/-/optimizer-svgo-2.6.2.tgz";
        sha512 = "X2wPy1VeT2d9oUCue/vAXX907kmLf0o+w0LHghhbApuXjkvJNS2Vz182HIo1rtcS0RH5k3lXxUV0OPQjOC7BOw==";
      };
    }
    {
      name = "_parcel_optimizer_terser___optimizer_terser_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_terser___optimizer_terser_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-terser/-/optimizer-terser-2.6.2.tgz";
        sha512 = "ZSEVQ3G3zOiVPeHvH+BrHegZybrQj9kWQAaAA92leSqbvf6UaX4xqXbGRg2OttNFtbGYBzIl28Zm4t2SLeUIuA==";
      };
    }
    {
      name = "_parcel_package_manager___package_manager_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_package_manager___package_manager_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/package-manager/-/package-manager-2.6.2.tgz";
        sha512 = "xGMqTgnwTE3rgzYwUZMKxR8fzmP5iSYz/gj2H8FR3pEmwh/8xCMtNjTSth+hPVGuqgRZ6JxwpfdY/fXdZ61ViQ==";
      };
    }
    {
      name = "_parcel_packager_css___packager_css_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_packager_css___packager_css_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-css/-/packager-css-2.6.2.tgz";
        sha512 = "zifJqgNUtLZoJ2oeFeLz6OFOBy8FNlVGtGtOqTJZN1SeYd94xNYyeUTwnSsOh2OEDs6HJhggL3o4uEmpM1s9GA==";
      };
    }
    {
      name = "_parcel_packager_html___packager_html_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_packager_html___packager_html_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-html/-/packager-html-2.6.2.tgz";
        sha512 = "NTJoKcqApMgFOpulok4Ru9QW3BD7d5931ymoow9/bmgDwvJNh2SOMHVx6lqzKRU5x+wlShpYfDur4zOipRev8g==";
      };
    }
    {
      name = "_parcel_packager_js___packager_js_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_packager_js___packager_js_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-js/-/packager-js-2.6.2.tgz";
        sha512 = "fm5rKWtaExR0W+UEKWivXNPysRFxuBCdskdxDByb1J1JeGMvp7dJElbi8oXDAQM4MnM5EyG7cg47SlMZNTLm4A==";
      };
    }
    {
      name = "_parcel_packager_raw___packager_raw_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_packager_raw___packager_raw_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-raw/-/packager-raw-2.6.2.tgz";
        sha512 = "Rl3ZkMtMjb+LEvRowijDD8fibUAS6rWK0/vZQMk9cDNYCP2gCpZayLk0HZIGxneeTbosf/0sbngHq4VeRQOnQA==";
      };
    }
    {
      name = "_parcel_packager_svg___packager_svg_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_packager_svg___packager_svg_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-svg/-/packager-svg-2.6.2.tgz";
        sha512 = "FrGlwtiMs7YBWoVA3vCNHlBcghVYueKzimvufl4r287g1iEmq59pchCqpi6rW83O/mnpUQg9mpP+BmXxuvjLNg==";
      };
    }
    {
      name = "_parcel_plugin___plugin_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_plugin___plugin_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/plugin/-/plugin-2.6.2.tgz";
        sha512 = "wbbWsM23Pr+8xtLSvf+UopXdVYlpKCCx6PuuZaZcKo+9IcDCWoGXD4M8Kkz14qBmkFn5uM00mULUqmVdSibB2w==";
      };
    }
    {
      name = "_parcel_reporter_cli___reporter_cli_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_reporter_cli___reporter_cli_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/reporter-cli/-/reporter-cli-2.6.2.tgz";
        sha512 = "5BWMtQRSXVXMlB/BOkCf8NVLh3qcQVMrj6owuekmqLi/GGC+kGZovzA6YrofVIdNHcoxOZwTIYwjoU3ibJ6yAA==";
      };
    }
    {
      name = "_parcel_reporter_dev_server___reporter_dev_server_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_reporter_dev_server___reporter_dev_server_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/reporter-dev-server/-/reporter-dev-server-2.6.2.tgz";
        sha512 = "5QtL3ETMFL161jehlIK6rjBM+Pqk5cMhr60s9yLYqE1GY4M4gMj+Act+FXViyM6gmMA38cPxDvUsxTKBYXpFCw==";
      };
    }
    {
      name = "_parcel_resolver_default___resolver_default_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_resolver_default___resolver_default_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/resolver-default/-/resolver-default-2.6.2.tgz";
        sha512 = "Lo5sWb5QkjWvdBr+TdmAF6Mszb/sMldBBatc1osQTkHXCy679VMH+lfyiWxHbwK+F1pmdMeBJpYcMxvrgT8EsA==";
      };
    }
    {
      name = "_parcel_runtime_browser_hmr___runtime_browser_hmr_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_runtime_browser_hmr___runtime_browser_hmr_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-browser-hmr/-/runtime-browser-hmr-2.6.2.tgz";
        sha512 = "M4X0+7dyfdI6smwGUGjGXb8Ns3HX7ZrTemyq4Gc7zp7P/5gWjR8i9eISz46sXmF9bf01a/4dKZpoCC9un1pH1g==";
      };
    }
    {
      name = "_parcel_runtime_js___runtime_js_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_runtime_js___runtime_js_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-js/-/runtime-js-2.6.2.tgz";
        sha512 = "0S3JFwgvs6FmEx2dHta9R0Sfu8vCnFAm4i7Y4efGHtAcTrF2CHjyiz4/hG+RQGJ70eoWW463Q+8qt6EKbkaOBQ==";
      };
    }
    {
      name = "_parcel_runtime_react_refresh___runtime_react_refresh_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_runtime_react_refresh___runtime_react_refresh_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-react-refresh/-/runtime-react-refresh-2.6.2.tgz";
        sha512 = "DJTm5D/tUAGZm0o3ndDOPbKwdYrobuvm4jvkPq31LdEUqVvyuzBAMlqQFHc1yJEJDRRWOIQwQP9Y0NQbJmXFfg==";
      };
    }
    {
      name = "_parcel_runtime_service_worker___runtime_service_worker_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_runtime_service_worker___runtime_service_worker_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-service-worker/-/runtime-service-worker-2.6.2.tgz";
        sha512 = "9jV+RwVEeDUI5+eLy8j1tapTNoHHGOY2+JUprcObQkQ8fux7KltQBJWFhpkUdGtz5LTCNXtj9tdycFtS5lmSzg==";
      };
    }
    {
      name = "_parcel_source_map___source_map_2.0.5.tgz";
      path = fetchurl {
        name = "_parcel_source_map___source_map_2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/source-map/-/source-map-2.0.5.tgz";
        sha512 = "DRVlCFKLpqBSIbMxUoVlHgfiv12HTW/U7nnhzw52YgzDVXUX9OA41dXS1PU0pJ1si+D1k8msATUC+AoldN43mg==";
      };
    }
    {
      name = "_parcel_transformer_babel___transformer_babel_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_babel___transformer_babel_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-babel/-/transformer-babel-2.6.2.tgz";
        sha512 = "R3qdfhnZhVhsDB8+0wC3CU86dmqx5DwxcTo10Wd1VbA6fiLRSGd4+ZrxJRg491mFTedgtTrUeO6LNYAmMFpCbQ==";
      };
    }
    {
      name = "_parcel_transformer_css___transformer_css_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_css___transformer_css_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-css/-/transformer-css-2.6.2.tgz";
        sha512 = "6lsMdwBUgAyTcd7OIz2lG56jobptGkaRogDmbGFDhmuq/tQ/ZrNElUFmDVeh5cELQlByvj/Qh32cUMnsiMsk3g==";
      };
    }
    {
      name = "_parcel_transformer_html___transformer_html_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_html___transformer_html_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-html/-/transformer-html-2.6.2.tgz";
        sha512 = "DEGv0Gd8BVAO/QZuXRg+A6YieVpIub7YT8xTNA/6vCIAl++y2hYyo9NF2j2xnooYbzW7zd7uDEFawOSd40lxig==";
      };
    }
    {
      name = "_parcel_transformer_image___transformer_image_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_image___transformer_image_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-image/-/transformer-image-2.6.2.tgz";
        sha512 = "i2Ug6exFaX64M10Qsq4vza5NP0iRW+aIcao4uGvPHP6d36a0oUfT6tJsOLHh3sDj2ihT8RVJL2TRavSX17TjUA==";
      };
    }
    {
      name = "_parcel_transformer_js___transformer_js_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_js___transformer_js_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-js/-/transformer-js-2.6.2.tgz";
        sha512 = "uhXAMTjE/Q61amflV8qVpb73mj+mIdXIMH0cSks1/gDIAxcgIvWvrE14P4TvY6zJ1q1iRJRIRUN6cFSXqjjLSA==";
      };
    }
    {
      name = "_parcel_transformer_json___transformer_json_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_json___transformer_json_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-json/-/transformer-json-2.6.2.tgz";
        sha512 = "QGcIIvbPF/u10ihYvQhxXqb2QMXWSzcBxJrOSIXIl74TUGrWX05D5LmjDA/rzm/n/kvRnBkFNP60R/smYb8x+Q==";
      };
    }
    {
      name = "_parcel_transformer_postcss___transformer_postcss_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_postcss___transformer_postcss_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-postcss/-/transformer-postcss-2.6.2.tgz";
        sha512 = "yauLUofKnb09tzgg8FE33aDrbqgOgQtGyWfyiKWnoV1j8XTRu/t6R7e2qRysgNsm9Ghzxe1G83iJSli1MGTErA==";
      };
    }
    {
      name = "_parcel_transformer_posthtml___transformer_posthtml_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_posthtml___transformer_posthtml_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-posthtml/-/transformer-posthtml-2.6.2.tgz";
        sha512 = "Ly9znYdBnGLDmlyhKQJOekrs35w7fKTSxZ60B3nTtpwSFC/AMr3nv9kPTVi8KDRp2Kh1ahxQlfBIYHCa0RfkXA==";
      };
    }
    {
      name = "_parcel_transformer_raw___transformer_raw_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_raw___transformer_raw_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-raw/-/transformer-raw-2.6.2.tgz";
        sha512 = "CsofYq5g9Zj/FNmhya2R7Xp3WHlzz34mEdN69bds3azRYHCrl/TS33xXcp/9J+74SEIY1Ufh552o1cM3fnSrDQ==";
      };
    }
    {
      name = "_parcel_transformer_react_refresh_wrap___transformer_react_refresh_wrap_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_react_refresh_wrap___transformer_react_refresh_wrap_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-react-refresh-wrap/-/transformer-react-refresh-wrap-2.6.2.tgz";
        sha512 = "7EE68ebISz+oAHm64ZJbz6uJQT4aOoB8QiK3PvuY6+RsP7aK4/FEHGM1afW49KrZbP4lWjloEkcJm/88DfBiGw==";
      };
    }
    {
      name = "_parcel_transformer_sass___transformer_sass_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_sass___transformer_sass_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-sass/-/transformer-sass-2.6.2.tgz";
        sha512 = "8Nev5rY67qFIFaRceQiFLa08oUk10iru28gi8/rURPuMvXKg+jIz6zqfIdxT8ZVxbqkFdqI1eVCc+Lelspn15A==";
      };
    }
    {
      name = "_parcel_transformer_svg___transformer_svg_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_svg___transformer_svg_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-svg/-/transformer-svg-2.6.2.tgz";
        sha512 = "s7e/DVte2OT+jUL10+g2+l/y/MqxAb8Avw1asRH0683iEVj6GGS/K4KnHN8WagLwnS6Fb3/InVrzxtb0YKUt2w==";
      };
    }
    {
      name = "_parcel_types___types_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_types___types_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/types/-/types-2.6.2.tgz";
        sha512 = "MV8BFpCIs2jMUvK2RHqzkoiuOQ//JIbrD1zocA2YRW3zuPL/iABvbAABJoXpoPCKikVWOoCWASgBfWQo26VvJQ==";
      };
    }
    {
      name = "_parcel_utils___utils_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_utils___utils_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/utils/-/utils-2.6.2.tgz";
        sha512 = "Ug7hpRxjgbY5AopW55nY7MmGMVmwmN+ihfCmxJkBUoESTG/3iq8uME7GjyOgW5DkQc2K7q62i8y8N0wCJT1u4Q==";
      };
    }
    {
      name = "_parcel_watcher___watcher_2.0.5.tgz";
      path = fetchurl {
        name = "_parcel_watcher___watcher_2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher/-/watcher-2.0.5.tgz";
        sha512 = "x0hUbjv891omnkcHD7ZOhiyyUqUUR6MNjq89JhEI3BxppeKWAm6NPQsqqRrAkCJBogdT/o/My21sXtTI9rJIsw==";
      };
    }
    {
      name = "_parcel_workers___workers_2.6.2.tgz";
      path = fetchurl {
        name = "_parcel_workers___workers_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/workers/-/workers-2.6.2.tgz";
        sha512 = "wBgUjJQm+lDd12fPRUmk09+ujTA9DgwPdqylSFK0OtI/yT6A+2kArUqjp8IwWo2tCJXoMzXBne2XQIWKqMiN4Q==";
      };
    }
    {
      name = "_swc_helpers___helpers_0.4.3.tgz";
      path = fetchurl {
        name = "_swc_helpers___helpers_0.4.3.tgz";
        url  = "https://registry.yarnpkg.com/@swc/helpers/-/helpers-0.4.3.tgz";
        sha512 = "6JrF+fdUK2zbGpJIlN7G3v966PQjyx/dPt1T9km2wj+EUBqgrxCk3uX4Kct16MIm9gGxfKRcfax2hVf5jvlTzA==";
      };
    }
    {
      name = "_trysound_sax___sax_0.2.0.tgz";
      path = fetchurl {
        name = "_trysound_sax___sax_0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@trysound/sax/-/sax-0.2.0.tgz";
        sha512 = "L7z9BgrNEcYyUYtF+HaEfiS5ebkh9jXqbszz7pC0hRBPaatV0XjSD3+eHrpqFemQfgwiFF0QPIarnIihIDn7OA==";
      };
    }
    {
      name = "_types_js_yaml___js_yaml_4.0.5.tgz";
      path = fetchurl {
        name = "_types_js_yaml___js_yaml_4.0.5.tgz";
        url  = "https://registry.yarnpkg.com/@types/js-yaml/-/js-yaml-4.0.5.tgz";
        sha512 = "FhpRzf927MNQdRZP0J5DLIdTXhjLYzeUTmLAu69mnVksLH9CJY3IuSeEgbKUki7GQZm0WqDkGzyxju2EZGD2wA==";
      };
    }
    {
      name = "_types_node___node_18.0.0.tgz";
      path = fetchurl {
        name = "_types_node___node_18.0.0.tgz";
        url  = "https://registry.yarnpkg.com/@types/node/-/node-18.0.0.tgz";
        sha512 = "cHlGmko4gWLVI27cGJntjs/Sj8th9aYwplmZFwmmgYQQvL5NUsgVJG7OddLvNfLqYS31KFN0s3qlaD9qCaxACA==";
      };
    }
    {
      name = "_types_parse_json___parse_json_4.0.0.tgz";
      path = fetchurl {
        name = "_types_parse_json___parse_json_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/@types/parse-json/-/parse-json-4.0.0.tgz";
        sha512 = "//oorEZjL6sbPcKUaCdIGlIUeH26mgzimjBB77G6XRgnDl/L5wOnpyBGRe/Mmf5CVW3PwEBE1NjiMZ/ssFh4wA==";
      };
    }
    {
      name = "abortcontroller_polyfill___abortcontroller_polyfill_1.7.3.tgz";
      path = fetchurl {
        name = "abortcontroller_polyfill___abortcontroller_polyfill_1.7.3.tgz";
        url  = "https://registry.yarnpkg.com/abortcontroller-polyfill/-/abortcontroller-polyfill-1.7.3.tgz";
        sha512 = "zetDJxd89y3X99Kvo4qFx8GKlt6GsvN3UcRZHwU6iFA/0KiOmhkTVhe8oRoTBiTVPZu09x3vCra47+w8Yz1+2Q==";
      };
    }
    {
      name = "acorn___acorn_8.7.1.tgz";
      path = fetchurl {
        name = "acorn___acorn_8.7.1.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-8.7.1.tgz";
        sha512 = "Xx54uLJQZ19lKygFXOWsscKUbsBZW0CPykPhVQdhIeIwrbPmJzqeASDInc8nKBnp/JT6igTs82qPXz069H8I/A==";
      };
    }
    {
      name = "ansi_styles___ansi_styles_3.2.1.tgz";
      path = fetchurl {
        name = "ansi_styles___ansi_styles_3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-3.2.1.tgz";
        sha512 = "VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==";
      };
    }
    {
      name = "ansi_styles___ansi_styles_4.3.0.tgz";
      path = fetchurl {
        name = "ansi_styles___ansi_styles_4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-4.3.0.tgz";
        sha512 = "zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==";
      };
    }
    {
      name = "anymatch___anymatch_3.1.2.tgz";
      path = fetchurl {
        name = "anymatch___anymatch_3.1.2.tgz";
        url  = "https://registry.yarnpkg.com/anymatch/-/anymatch-3.1.2.tgz";
        sha512 = "P43ePfOAIupkguHUycrc4qJ9kz8ZiuOUijaETwX7THt0Y/GNK7v0aa8rY816xWjZ7rJdA5XdMcpVFTKMq+RvWg==";
      };
    }
    {
      name = "argparse___argparse_2.0.1.tgz";
      path = fetchurl {
        name = "argparse___argparse_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/argparse/-/argparse-2.0.1.tgz";
        sha512 = "8+9WqebbFzpX9OR+Wa6O29asIogeRMzcGtAINdpMHHyAg10f05aSFVBbcEqGf/PXw1EjAZ+q2/bEBg3DvurK3Q==";
      };
    }
    {
      name = "balanced_match___balanced_match_1.0.2.tgz";
      path = fetchurl {
        name = "balanced_match___balanced_match_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/balanced-match/-/balanced-match-1.0.2.tgz";
        sha512 = "3oSeUO0TMV67hN1AmbXsK4yaqU7tjiHlbxRDZOpH0KW9+CeX4bRAaX0Anxt0tx2MrpRpWwQaPwIlISEJhYU5Pw==";
      };
    }
    {
      name = "base_x___base_x_3.0.9.tgz";
      path = fetchurl {
        name = "base_x___base_x_3.0.9.tgz";
        url  = "https://registry.yarnpkg.com/base-x/-/base-x-3.0.9.tgz";
        sha512 = "H7JU6iBHTal1gp56aKoaa//YUxEaAOUiydvrV/pILqIHXTtqxSkATOnDA2u+jZ/61sD+L/412+7kzXRtWukhpQ==";
      };
    }
    {
      name = "binary_extensions___binary_extensions_2.2.0.tgz";
      path = fetchurl {
        name = "binary_extensions___binary_extensions_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/binary-extensions/-/binary-extensions-2.2.0.tgz";
        sha512 = "jDctJ/IVQbZoJykoeHbhXpOlNBqGNcwXJKJog42E5HDPUwQTSdjCHdihjj0DlnheQ7blbT6dHOafNAiS8ooQKA==";
      };
    }
    {
      name = "boolbase___boolbase_1.0.0.tgz";
      path = fetchurl {
        name = "boolbase___boolbase_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/boolbase/-/boolbase-1.0.0.tgz";
        sha512 = "JZOSA7Mo9sNGB8+UjSgzdLtokWAky1zbztM3WRLCbZ70/3cTANmQmOdR7y2g+J0e2WXywy1yS468tY+IruqEww==";
      };
    }
    {
      name = "brace_expansion___brace_expansion_1.1.11.tgz";
      path = fetchurl {
        name = "brace_expansion___brace_expansion_1.1.11.tgz";
        url  = "https://registry.yarnpkg.com/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha512 = "iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==";
      };
    }
    {
      name = "braces___braces_3.0.2.tgz";
      path = fetchurl {
        name = "braces___braces_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/braces/-/braces-3.0.2.tgz";
        sha512 = "b8um+L1RzM3WDSzvhm6gIz1yfTbBt6YTlcEKAvsmqCZZFw46z626lVj9j1yEPW33H5H+lBQpZMP1k8l+78Ha0A==";
      };
    }
    {
      name = "browserslist___browserslist_4.21.1.tgz";
      path = fetchurl {
        name = "browserslist___browserslist_4.21.1.tgz";
        url  = "https://registry.yarnpkg.com/browserslist/-/browserslist-4.21.1.tgz";
        sha512 = "Nq8MFCSrnJXSc88yliwlzQe3qNe3VntIjhsArW9IJOEPSHNx23FalwApUVbzAWABLhYJJ7y8AynWI/XM8OdfjQ==";
      };
    }
    {
      name = "buffer_from___buffer_from_1.1.2.tgz";
      path = fetchurl {
        name = "buffer_from___buffer_from_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/buffer-from/-/buffer-from-1.1.2.tgz";
        sha512 = "E+XQCRwSbaaiChtv6k6Dwgc+bx+Bs6vuKJHHl5kox/BaKbhiXzqQOwK4cO22yElGp2OCmjwVhT3HmxgyPGnJfQ==";
      };
    }
    {
      name = "callsites___callsites_3.1.0.tgz";
      path = fetchurl {
        name = "callsites___callsites_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/callsites/-/callsites-3.1.0.tgz";
        sha512 = "P8BjAsXvZS+VIDUI11hHCQEv74YT67YUi5JJFNWIqL235sBmjX4+qx9Muvls5ivyNENctx46xQLQ3aTuE7ssaQ==";
      };
    }
    {
      name = "caniuse_lite___caniuse_lite_1.0.30001361.tgz";
      path = fetchurl {
        name = "caniuse_lite___caniuse_lite_1.0.30001361.tgz";
        url  = "https://registry.yarnpkg.com/caniuse-lite/-/caniuse-lite-1.0.30001361.tgz";
        sha512 = "ybhCrjNtkFji1/Wto6SSJKkWk6kZgVQsDq5QI83SafsF6FXv2JB4df9eEdH6g8sdGgqTXrFLjAxqBGgYoU3azQ==";
      };
    }
    {
      name = "chalk___chalk_2.4.2.tgz";
      path = fetchurl {
        name = "chalk___chalk_2.4.2.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-2.4.2.tgz";
        sha512 = "Mti+f9lpJNcwF4tWV8/OrTTtF1gZi+f8FqlyAdouralcFWFQWF2+NgCHShjkCb+IFBLq9buZwE1xckQU4peSuQ==";
      };
    }
    {
      name = "chalk___chalk_4.1.2.tgz";
      path = fetchurl {
        name = "chalk___chalk_4.1.2.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-4.1.2.tgz";
        sha512 = "oKnbhFyRIXpUuez8iBMmyEa4nbj4IOQyuhc/wy9kY7/WVPcwIO9VA668Pu8RkO7+0G76SLROeyw9CpQ061i4mA==";
      };
    }
    {
      name = "chokidar___chokidar_3.5.3.tgz";
      path = fetchurl {
        name = "chokidar___chokidar_3.5.3.tgz";
        url  = "https://registry.yarnpkg.com/chokidar/-/chokidar-3.5.3.tgz";
        sha512 = "Dr3sfKRP6oTcjf2JmUmFJfeVMvXBdegxB0iVQ5eb2V10uFJUCAS8OByZdVAyVb8xXNz3GjjTgj9kLWsZTqE6kw==";
      };
    }
    {
      name = "chrome_trace_event___chrome_trace_event_1.0.3.tgz";
      path = fetchurl {
        name = "chrome_trace_event___chrome_trace_event_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/chrome-trace-event/-/chrome-trace-event-1.0.3.tgz";
        sha512 = "p3KULyQg4S7NIHixdwbGX+nFHkoBiA4YQmyWtjb8XngSKV124nJmRysgAeujbUVb15vh+RvFUfCPqU7rXk+hZg==";
      };
    }
    {
      name = "clone___clone_2.1.2.tgz";
      path = fetchurl {
        name = "clone___clone_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/clone/-/clone-2.1.2.tgz";
        sha512 = "3Pe/CF1Nn94hyhIYpjtiLhdCoEoz0DqQ+988E9gmeEdQZlojxnOb74wctFyuwWQHzqyf9X7C7MG8juUpqBJT8w==";
      };
    }
    {
      name = "color_convert___color_convert_1.9.3.tgz";
      path = fetchurl {
        name = "color_convert___color_convert_1.9.3.tgz";
        url  = "https://registry.yarnpkg.com/color-convert/-/color-convert-1.9.3.tgz";
        sha512 = "QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==";
      };
    }
    {
      name = "color_convert___color_convert_2.0.1.tgz";
      path = fetchurl {
        name = "color_convert___color_convert_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/color-convert/-/color-convert-2.0.1.tgz";
        sha512 = "RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==";
      };
    }
    {
      name = "color_name___color_name_1.1.3.tgz";
      path = fetchurl {
        name = "color_name___color_name_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.3.tgz";
        sha512 = "72fSenhMw2HZMTVHeCA9KCmpEIbzWiQsjN+BHcBbS9vr1mtt+vJjPdksIBNUmKAW8TFUDPJK5SUU3QhE9NEXDw==";
      };
    }
    {
      name = "color_name___color_name_1.1.4.tgz";
      path = fetchurl {
        name = "color_name___color_name_1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.4.tgz";
        sha512 = "dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==";
      };
    }
    {
      name = "commander___commander_2.20.3.tgz";
      path = fetchurl {
        name = "commander___commander_2.20.3.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-2.20.3.tgz";
        sha512 = "GpVkmM8vF2vQUkj2LvZmD35JxeJOLCwJ9cUkugyk2nuhbv3+mJvpLYYt+0+USMxE+oj+ey/lJEnhZw75x/OMcQ==";
      };
    }
    {
      name = "commander___commander_7.2.0.tgz";
      path = fetchurl {
        name = "commander___commander_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-7.2.0.tgz";
        sha512 = "QrWXB+ZQSVPmIWIhtEO9H+gwHaMGYiF5ChvoJ+K9ZGHG/sVsa6yiesAD1GC/x46sET00Xlwo1u49RVVVzvcSkw==";
      };
    }
    {
      name = "concat_map___concat_map_0.0.1.tgz";
      path = fetchurl {
        name = "concat_map___concat_map_0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/concat-map/-/concat-map-0.0.1.tgz";
        sha512 = "/Srv4dswyQNBfohGpz9o6Yb3Gz3SrUDqBH5rTuhGR7ahtlbYKnVxw2bCFMRljaA7EXHaXZ8wsHdodFvbkhKmqg==";
      };
    }
    {
      name = "cosmiconfig___cosmiconfig_7.0.1.tgz";
      path = fetchurl {
        name = "cosmiconfig___cosmiconfig_7.0.1.tgz";
        url  = "https://registry.yarnpkg.com/cosmiconfig/-/cosmiconfig-7.0.1.tgz";
        sha512 = "a1YWNUV2HwGimB7dU2s1wUMurNKjpx60HxBB6xUM8Re+2s1g1IIfJvFR0/iCF+XHdE0GMTKTuLR32UQff4TEyQ==";
      };
    }
    {
      name = "css_select___css_select_4.3.0.tgz";
      path = fetchurl {
        name = "css_select___css_select_4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/css-select/-/css-select-4.3.0.tgz";
        sha512 = "wPpOYtnsVontu2mODhA19JrqWxNsfdatRKd64kmpRbQgh1KtItko5sTnEpPdpSaJszTOhEMlF/RPz28qj4HqhQ==";
      };
    }
    {
      name = "css_tree___css_tree_1.1.3.tgz";
      path = fetchurl {
        name = "css_tree___css_tree_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/css-tree/-/css-tree-1.1.3.tgz";
        sha512 = "tRpdppF7TRazZrjJ6v3stzv93qxRcSsFmW6cX0Zm2NVKpxE1WV1HblnghVv9TreireHkqI/VDEsfolRF1p6y7Q==";
      };
    }
    {
      name = "css_what___css_what_6.1.0.tgz";
      path = fetchurl {
        name = "css_what___css_what_6.1.0.tgz";
        url  = "https://registry.yarnpkg.com/css-what/-/css-what-6.1.0.tgz";
        sha512 = "HTUrgRJ7r4dsZKU6GjmpfRK1O76h97Z8MfS1G0FozR+oF2kG6Vfe8JE6zwrkbxigziPHinCJ+gCPjA9EaBDtRw==";
      };
    }
    {
      name = "csso___csso_4.2.0.tgz";
      path = fetchurl {
        name = "csso___csso_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/csso/-/csso-4.2.0.tgz";
        sha512 = "wvlcdIbf6pwKEk7vHj8/Bkc0B4ylXZruLvOgs9doS5eOsOpuodOV2zJChSpkp+pRpYQLQMeF04nr3Z68Sta9jA==";
      };
    }
    {
      name = "detect_libc___detect_libc_1.0.3.tgz";
      path = fetchurl {
        name = "detect_libc___detect_libc_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/detect-libc/-/detect-libc-1.0.3.tgz";
        sha512 = "pGjwhsmsp4kL2RTz08wcOlGN83otlqHeD/Z5T8GXZB+/YcpQ/dgo+lbU8ZsGxV0HIvqqxo9l7mqYwyYMD9bKDg==";
      };
    }
    {
      name = "dom_serializer___dom_serializer_1.4.1.tgz";
      path = fetchurl {
        name = "dom_serializer___dom_serializer_1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/dom-serializer/-/dom-serializer-1.4.1.tgz";
        sha512 = "VHwB3KfrcOOkelEG2ZOfxqLZdfkil8PtJi4P8N2MMXucZq2yLp75ClViUlOVwyoHEDjYU433Aq+5zWP61+RGag==";
      };
    }
    {
      name = "domelementtype___domelementtype_2.3.0.tgz";
      path = fetchurl {
        name = "domelementtype___domelementtype_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/domelementtype/-/domelementtype-2.3.0.tgz";
        sha512 = "OLETBj6w0OsagBwdXnPdN0cnMfF9opN69co+7ZrbfPGrdpPVNBUj02spi6B1N7wChLQiPn4CSH/zJvXw56gmHw==";
      };
    }
    {
      name = "domhandler___domhandler_4.3.1.tgz";
      path = fetchurl {
        name = "domhandler___domhandler_4.3.1.tgz";
        url  = "https://registry.yarnpkg.com/domhandler/-/domhandler-4.3.1.tgz";
        sha512 = "GrwoxYN+uWlzO8uhUXRl0P+kHE4GtVPfYzVLcUxPL7KNdHKj66vvlhiweIHqYYXWlw+T8iLMp42Lm67ghw4WMQ==";
      };
    }
    {
      name = "domutils___domutils_2.8.0.tgz";
      path = fetchurl {
        name = "domutils___domutils_2.8.0.tgz";
        url  = "https://registry.yarnpkg.com/domutils/-/domutils-2.8.0.tgz";
        sha512 = "w96Cjofp72M5IIhpjgobBimYEfoPjx1Vx0BSX9P30WBdZW2WIKU0T1Bd0kz2eNZ9ikjKgHbEyKx8BB6H1L3h3A==";
      };
    }
    {
      name = "dotenv_expand___dotenv_expand_5.1.0.tgz";
      path = fetchurl {
        name = "dotenv_expand___dotenv_expand_5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/dotenv-expand/-/dotenv-expand-5.1.0.tgz";
        sha512 = "YXQl1DSa4/PQyRfgrv6aoNjhasp/p4qs9FjJ4q4cQk+8m4r6k4ZSiEyytKG8f8W9gi8WsQtIObNmKd+tMzNTmA==";
      };
    }
    {
      name = "dotenv___dotenv_7.0.0.tgz";
      path = fetchurl {
        name = "dotenv___dotenv_7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/dotenv/-/dotenv-7.0.0.tgz";
        sha512 = "M3NhsLbV1i6HuGzBUH8vXrtxOk+tWmzWKDMbAVSUp3Zsjm7ywFeuwrUXhmhQyRK1q5B5GGy7hcXPbj3bnfZg2g==";
      };
    }
    {
      name = "electron_to_chromium___electron_to_chromium_1.4.176.tgz";
      path = fetchurl {
        name = "electron_to_chromium___electron_to_chromium_1.4.176.tgz";
        url  = "https://registry.yarnpkg.com/electron-to-chromium/-/electron-to-chromium-1.4.176.tgz";
        sha512 = "92JdgyRlcNDwuy75MjuFSb3clt6DGJ2IXSpg0MCjKd3JV9eSmuUAIyWiGAp/EtT0z2D4rqbYqThQLV90maH3Zw==";
      };
    }
    {
      name = "entities___entities_2.2.0.tgz";
      path = fetchurl {
        name = "entities___entities_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/entities/-/entities-2.2.0.tgz";
        sha512 = "p92if5Nz619I0w+akJrLZH0MX0Pb5DX39XOwQTtXSdQQOaYH03S1uIQp4mhOZtAXrxq4ViO67YTiLBo2638o9A==";
      };
    }
    {
      name = "entities___entities_3.0.1.tgz";
      path = fetchurl {
        name = "entities___entities_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/entities/-/entities-3.0.1.tgz";
        sha512 = "WiyBqoomrwMdFG1e0kqvASYfnlb0lp8M5o5Fw2OFq1hNZxxcNk8Ik0Xm7LxzBhuidnZB/UtBqVCgUz3kBOP51Q==";
      };
    }
    {
      name = "error_ex___error_ex_1.3.2.tgz";
      path = fetchurl {
        name = "error_ex___error_ex_1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/error-ex/-/error-ex-1.3.2.tgz";
        sha512 = "7dFHNmqeFSEt2ZBsCriorKnn3Z2pj+fd9kmI6QoWw4//DL+icEBfc0U7qJCisqrTsKTjw4fNFy2pW9OqStD84g==";
      };
    }
    {
      name = "escalade___escalade_3.1.1.tgz";
      path = fetchurl {
        name = "escalade___escalade_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/escalade/-/escalade-3.1.1.tgz";
        sha512 = "k0er2gUkLf8O0zKJiAhmkTnJlTvINGv7ygDNPbeIsX/TJjGJZHuh9B2UxbsaEkmlEo9MfhrSzmhIlhRlI2GXnw==";
      };
    }
    {
      name = "escape_string_regexp___escape_string_regexp_1.0.5.tgz";
      path = fetchurl {
        name = "escape_string_regexp___escape_string_regexp_1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
        sha512 = "vbRorB5FUQWvla16U8R/qgaFIya2qGzwDrNmCZuYKrbdSUMG6I1ZCGQRefkRVhuOkIGVne7BQ35DSfo1qvJqFg==";
      };
    }
    {
      name = "fill_range___fill_range_7.0.1.tgz";
      path = fetchurl {
        name = "fill_range___fill_range_7.0.1.tgz";
        url  = "https://registry.yarnpkg.com/fill-range/-/fill-range-7.0.1.tgz";
        sha512 = "qOo9F+dMUmC2Lcb4BbVvnKJxTPjCm+RRpe4gDuGrzkL7mEVl/djYSu2OdQ2Pa302N4oqkSg9ir6jaLWJ2USVpQ==";
      };
    }
    {
      name = "fs.realpath___fs.realpath_1.0.0.tgz";
      path = fetchurl {
        name = "fs.realpath___fs.realpath_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha512 = "OO0pH2lK6a0hZnAdau5ItzHPI6pUlvI7jMVnxUQRtw4owF2wk8lOSabtGDCTP4Ggrg2MbGnWO9X8K1t4+fGMDw==";
      };
    }
    {
      name = "fsevents___fsevents_2.3.2.tgz";
      path = fetchurl {
        name = "fsevents___fsevents_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/fsevents/-/fsevents-2.3.2.tgz";
        sha512 = "xiqMQR4xAeHTuB9uWm+fFRcIOgKBMiOBP+eXiyT7jsgVCq1bkVygt00oASowB7EdtpOHaaPgKt812P9ab+DDKA==";
      };
    }
    {
      name = "get_port___get_port_4.2.0.tgz";
      path = fetchurl {
        name = "get_port___get_port_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/get-port/-/get-port-4.2.0.tgz";
        sha512 = "/b3jarXkH8KJoOMQc3uVGHASwGLPq3gSFJ7tgJm2diza+bydJPTGOibin2steecKeOylE8oY2JERlVWkAJO6yw==";
      };
    }
    {
      name = "glob_parent___glob_parent_5.1.2.tgz";
      path = fetchurl {
        name = "glob_parent___glob_parent_5.1.2.tgz";
        url  = "https://registry.yarnpkg.com/glob-parent/-/glob-parent-5.1.2.tgz";
        sha512 = "AOIgSQCepiJYwP3ARnGx+5VnTu2HBYdzbGP45eLw1vr3zB3vZLeyed1sC9hnbcOc9/SrMyM5RPQrkGz4aS9Zow==";
      };
    }
    {
      name = "glob___glob_7.2.3.tgz";
      path = fetchurl {
        name = "glob___glob_7.2.3.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-7.2.3.tgz";
        sha512 = "nFR0zLpU2YCaRxwoCJvL6UvCH2JFyFVIvwTLsIf21AuHlMskA1hhTdk+LlYJtOlYt9v6dvszD2BGRqBL+iQK9Q==";
      };
    }
    {
      name = "globals___globals_13.15.0.tgz";
      path = fetchurl {
        name = "globals___globals_13.15.0.tgz";
        url  = "https://registry.yarnpkg.com/globals/-/globals-13.15.0.tgz";
        sha512 = "bpzcOlgDhMG070Av0Vy5Owklpv1I6+j96GhUI7Rh7IzDCKLzboflLrrfqMu8NquDbiR4EOQk7XzJwqVJxicxog==";
      };
    }
    {
      name = "handlebars___handlebars_4.7.7.tgz";
      path = fetchurl {
        name = "handlebars___handlebars_4.7.7.tgz";
        url  = "https://registry.yarnpkg.com/handlebars/-/handlebars-4.7.7.tgz";
        sha512 = "aAcXm5OAfE/8IXkcZvCepKU3VzW1/39Fb5ZuqMtgI/hT8X2YgoMvBY5dLhq/cpOvw7Lk1nK/UF71aLG/ZnVYRA==";
      };
    }
    {
      name = "has_flag___has_flag_3.0.0.tgz";
      path = fetchurl {
        name = "has_flag___has_flag_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-3.0.0.tgz";
        sha512 = "sKJf1+ceQBr4SMkvQnBDNDtf4TXpVhVGateu0t918bl30FnbE2m4vNLX+VWe/dpjlb+HugGYzW7uQXH98HPEYw==";
      };
    }
    {
      name = "has_flag___has_flag_4.0.0.tgz";
      path = fetchurl {
        name = "has_flag___has_flag_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-4.0.0.tgz";
        sha512 = "EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==";
      };
    }
    {
      name = "htmlnano___htmlnano_2.0.2.tgz";
      path = fetchurl {
        name = "htmlnano___htmlnano_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/htmlnano/-/htmlnano-2.0.2.tgz";
        sha512 = "+ZrQFS4Ub+zd+/fWwfvoYCEGNEa0/zrpys6CyXxvZDwtL7Pl+pOtRkiujyvBQ7Lmfp7/iEPxtOFgxWA16Gkj3w==";
      };
    }
    {
      name = "htmlparser2___htmlparser2_7.2.0.tgz";
      path = fetchurl {
        name = "htmlparser2___htmlparser2_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/htmlparser2/-/htmlparser2-7.2.0.tgz";
        sha512 = "H7MImA4MS6cw7nbyURtLPO1Tms7C5H602LRETv95z1MxO/7CP7rDVROehUYeYBUYEON94NXXDEPmZuq+hX4sog==";
      };
    }
    {
      name = "immutable___immutable_4.1.0.tgz";
      path = fetchurl {
        name = "immutable___immutable_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/immutable/-/immutable-4.1.0.tgz";
        sha512 = "oNkuqVTA8jqG1Q6c+UglTOD1xhC1BtjKI7XkCXRkZHrN5m18/XsnUp8Q89GkQO/z+0WjonSvl0FLhDYftp46nQ==";
      };
    }
    {
      name = "import_fresh___import_fresh_3.3.0.tgz";
      path = fetchurl {
        name = "import_fresh___import_fresh_3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/import-fresh/-/import-fresh-3.3.0.tgz";
        sha512 = "veYYhQa+D1QBKznvhUHxb8faxlrwUnxseDAbAp457E0wLNio2bOSKnjYDhMj+YiAq61xrMGhQk9iXVk5FzgQMw==";
      };
    }
    {
      name = "inflight___inflight_1.0.6.tgz";
      path = fetchurl {
        name = "inflight___inflight_1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/inflight/-/inflight-1.0.6.tgz";
        sha512 = "k92I/b08q4wvFscXCLvqfsHCrjrF7yiXsQuIVvVE7N82W3+aqpzuUdBbfhWcy/FZR3/4IgflMgKLOsvPDrGCJA==";
      };
    }
    {
      name = "inherits___inherits_2.0.4.tgz";
      path = fetchurl {
        name = "inherits___inherits_2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/inherits/-/inherits-2.0.4.tgz";
        sha512 = "k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==";
      };
    }
    {
      name = "is_arrayish___is_arrayish_0.2.1.tgz";
      path = fetchurl {
        name = "is_arrayish___is_arrayish_0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/is-arrayish/-/is-arrayish-0.2.1.tgz";
        sha512 = "zz06S8t0ozoDXMG+ube26zeCTNXcKIPJZJi8hBrF4idCLms4CG9QtK7qBl1boi5ODzFpjswb5JPmHCbMpjaYzg==";
      };
    }
    {
      name = "is_binary_path___is_binary_path_2.1.0.tgz";
      path = fetchurl {
        name = "is_binary_path___is_binary_path_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-binary-path/-/is-binary-path-2.1.0.tgz";
        sha512 = "ZMERYes6pDydyuGidse7OsHxtbI7WVeUEozgR/g7rd0xUimYNlvZRE/K2MgZTjWy725IfelLeVcEM97mmtRGXw==";
      };
    }
    {
      name = "is_extglob___is_extglob_2.1.1.tgz";
      path = fetchurl {
        name = "is_extglob___is_extglob_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-extglob/-/is-extglob-2.1.1.tgz";
        sha512 = "SbKbANkN603Vi4jEZv49LeVJMn4yGwsbzZworEoyEiutsN3nJYdbO36zfhGJ6QEDpOZIFkDtnq5JRxmvl3jsoQ==";
      };
    }
    {
      name = "is_glob___is_glob_4.0.3.tgz";
      path = fetchurl {
        name = "is_glob___is_glob_4.0.3.tgz";
        url  = "https://registry.yarnpkg.com/is-glob/-/is-glob-4.0.3.tgz";
        sha512 = "xelSayHH36ZgE7ZWhli7pW34hNbNl8Ojv5KVmkJD4hBdD3th8Tfk9vYasLM+mXWOZhFkgZfxhLSnrwRr4elSSg==";
      };
    }
    {
      name = "is_json___is_json_2.0.1.tgz";
      path = fetchurl {
        name = "is_json___is_json_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-json/-/is-json-2.0.1.tgz";
        sha512 = "6BEnpVn1rcf3ngfmViLM6vjUjGErbdrL4rwlv+u1NO1XO8kqT4YGL8+19Q+Z/bas8tY90BTWMk2+fW1g6hQjbA==";
      };
    }
    {
      name = "is_number___is_number_7.0.0.tgz";
      path = fetchurl {
        name = "is_number___is_number_7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-number/-/is-number-7.0.0.tgz";
        sha512 = "41Cifkg6e8TylSpdtTpeLVMqvSBEVzTttHvERD741+pnZ8ANv0004MRL43QKPDlK9cGvNp6NZWZUBlbGXYxxng==";
      };
    }
    {
      name = "js_tokens___js_tokens_4.0.0.tgz";
      path = fetchurl {
        name = "js_tokens___js_tokens_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/js-tokens/-/js-tokens-4.0.0.tgz";
        sha512 = "RdJUflcE3cUzKiMqQgsCu06FPu9UdIJO0beYbPhHN4k6apgJtifcoCtT9bcxOpYBtpD2kCM6Sbzg4CausW/PKQ==";
      };
    }
    {
      name = "js_yaml___js_yaml_4.1.0.tgz";
      path = fetchurl {
        name = "js_yaml___js_yaml_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/js-yaml/-/js-yaml-4.1.0.tgz";
        sha512 = "wpxZs9NoxZaJESJGIZTyDEaYpl0FKSA+FB9aJiyemKhMwkxQg63h4T1KJgUGHpTqPDNRcmmYLugrRjJlBtWvRA==";
      };
    }
    {
      name = "json_parse_even_better_errors___json_parse_even_better_errors_2.3.1.tgz";
      path = fetchurl {
        name = "json_parse_even_better_errors___json_parse_even_better_errors_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/json-parse-even-better-errors/-/json-parse-even-better-errors-2.3.1.tgz";
        sha512 = "xyFwyhro/JEof6Ghe2iz2NcXoj2sloNsWr/XsERDK/oiPCfaNhl5ONfp+jQdAZRQQ0IJWNzH9zIZF7li91kh2w==";
      };
    }
    {
      name = "json5___json5_2.2.1.tgz";
      path = fetchurl {
        name = "json5___json5_2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/json5/-/json5-2.2.1.tgz";
        sha512 = "1hqLFMSrGHRHxav9q9gNjJ5EXznIxGVO09xQRrwplcS8qs28pZ8s8hupZAmqDwZUmVZ2Qb2jnyPOWcDH8m8dlA==";
      };
    }
    {
      name = "lines_and_columns___lines_and_columns_1.2.4.tgz";
      path = fetchurl {
        name = "lines_and_columns___lines_and_columns_1.2.4.tgz";
        url  = "https://registry.yarnpkg.com/lines-and-columns/-/lines-and-columns-1.2.4.tgz";
        sha512 = "7ylylesZQ/PV29jhEDl3Ufjo6ZX7gCqJr5F7PKrqc93v7fzSymt1BpwEU8nAUXs8qzzvqhbjhK5QZg6Mt/HkBg==";
      };
    }
    {
      name = "lmdb___lmdb_2.5.2.tgz";
      path = fetchurl {
        name = "lmdb___lmdb_2.5.2.tgz";
        url  = "https://registry.yarnpkg.com/lmdb/-/lmdb-2.5.2.tgz";
        sha512 = "V5V5Xa2Hp9i2XsbDALkBTeHXnBXh/lEmk9p22zdr7jtuOIY9TGhjK6vAvTpOOx9IKU4hJkRWZxn/HsvR1ELLtA==";
      };
    }
    {
      name = "mdn_data___mdn_data_2.0.14.tgz";
      path = fetchurl {
        name = "mdn_data___mdn_data_2.0.14.tgz";
        url  = "https://registry.yarnpkg.com/mdn-data/-/mdn-data-2.0.14.tgz";
        sha512 = "dn6wd0uw5GsdswPFfsgMp5NSB0/aDe6fK94YJV/AJDYXL6HVLWBsxeq7js7Ad+mU2K9LAlwpk6kN2D5mwCPVow==";
      };
    }
    {
      name = "minimatch___minimatch_3.1.2.tgz";
      path = fetchurl {
        name = "minimatch___minimatch_3.1.2.tgz";
        url  = "https://registry.yarnpkg.com/minimatch/-/minimatch-3.1.2.tgz";
        sha512 = "J7p63hRiAjw1NDEww1W7i37+ByIrOWO5XQQAzZ3VOcL0PNybwpfmV/N05zFAzwQ9USyEcX6t3UO+K5aqBQOIHw==";
      };
    }
    {
      name = "minimist___minimist_1.2.6.tgz";
      path = fetchurl {
        name = "minimist___minimist_1.2.6.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-1.2.6.tgz";
        sha512 = "Jsjnk4bw3YJqYzbdyBiNsPWHPfO++UGG749Cxs6peCu5Xg4nrena6OVxOYxrQTqww0Jmwt+Ref8rggumkTLz9Q==";
      };
    }
    {
      name = "msgpackr_extract___msgpackr_extract_2.0.2.tgz";
      path = fetchurl {
        name = "msgpackr_extract___msgpackr_extract_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/msgpackr-extract/-/msgpackr-extract-2.0.2.tgz";
        sha512 = "coskCeJG2KDny23zWeu+6tNy7BLnAiOGgiwzlgdm4oeSsTpqEJJPguHIuKZcCdB7tzhZbXNYSg6jZAXkZErkJA==";
      };
    }
    {
      name = "msgpackr___msgpackr_1.6.1.tgz";
      path = fetchurl {
        name = "msgpackr___msgpackr_1.6.1.tgz";
        url  = "https://registry.yarnpkg.com/msgpackr/-/msgpackr-1.6.1.tgz";
        sha512 = "Je+xBEfdjtvA4bKaOv8iRhjC8qX2oJwpYH4f7JrG4uMVJVmnmkAT4pjKdbztKprGj3iwjcxPzb5umVZ02Qq3tA==";
      };
    }
    {
      name = "neo_async___neo_async_2.6.2.tgz";
      path = fetchurl {
        name = "neo_async___neo_async_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/neo-async/-/neo-async-2.6.2.tgz";
        sha512 = "Yd3UES5mWCSqR+qNT93S3UoYUkqAZ9lLg8a7g9rimsWmYGK8cVToA4/sF3RrshdyV3sAGMXVUmpMYOw+dLpOuw==";
      };
    }
    {
      name = "node_addon_api___node_addon_api_3.2.1.tgz";
      path = fetchurl {
        name = "node_addon_api___node_addon_api_3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/node-addon-api/-/node-addon-api-3.2.1.tgz";
        sha512 = "mmcei9JghVNDYydghQmeDX8KoAm0FAiYyIcUt/N4nhyAipB17pllZQDOJD2fotxABnt4Mdz+dKTO7eftLg4d0A==";
      };
    }
    {
      name = "node_addon_api___node_addon_api_4.3.0.tgz";
      path = fetchurl {
        name = "node_addon_api___node_addon_api_4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/node-addon-api/-/node-addon-api-4.3.0.tgz";
        sha512 = "73sE9+3UaLYYFmDsFZnqCInzPyh3MqIwZO9cw58yIqAZhONrrabrYyYe3TuIqtIiOuTXVhsGau8hcrhhwSsDIQ==";
      };
    }
    {
      name = "node_gyp_build_optional_packages___node_gyp_build_optional_packages_5.0.2.tgz";
      path = fetchurl {
        name = "node_gyp_build_optional_packages___node_gyp_build_optional_packages_5.0.2.tgz";
        url  = "https://registry.yarnpkg.com/node-gyp-build-optional-packages/-/node-gyp-build-optional-packages-5.0.2.tgz";
        sha512 = "PiN4NWmlQPqvbEFcH/omQsswWQbe5Z9YK/zdB23irp5j2XibaA2IrGvpSWmVVG4qMZdmPdwPctSy4a86rOMn6g==";
      };
    }
    {
      name = "node_gyp_build_optional_packages___node_gyp_build_optional_packages_5.0.3.tgz";
      path = fetchurl {
        name = "node_gyp_build_optional_packages___node_gyp_build_optional_packages_5.0.3.tgz";
        url  = "https://registry.yarnpkg.com/node-gyp-build-optional-packages/-/node-gyp-build-optional-packages-5.0.3.tgz";
        sha512 = "k75jcVzk5wnnc/FMxsf4udAoTEUv2jY3ycfdSd3yWu6Cnd1oee6/CfZJApyscA4FJOmdoixWwiwOyf16RzD5JA==";
      };
    }
    {
      name = "node_gyp_build___node_gyp_build_4.5.0.tgz";
      path = fetchurl {
        name = "node_gyp_build___node_gyp_build_4.5.0.tgz";
        url  = "https://registry.yarnpkg.com/node-gyp-build/-/node-gyp-build-4.5.0.tgz";
        sha512 = "2iGbaQBV+ITgCz76ZEjmhUKAKVf7xfY1sRl4UiKQspfZMH2h06SyhNsnSVy50cwkFQDGLyif6m/6uFXHkOZ6rg==";
      };
    }
    {
      name = "node_releases___node_releases_2.0.5.tgz";
      path = fetchurl {
        name = "node_releases___node_releases_2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/node-releases/-/node-releases-2.0.5.tgz";
        sha512 = "U9h1NLROZTq9uE1SNffn6WuPDg8icmi3ns4rEl/oTfIle4iLjTliCzgTsbaIFMq/Xn078/lfY/BL0GWZ+psK4Q==";
      };
    }
    {
      name = "normalize_path___normalize_path_3.0.0.tgz";
      path = fetchurl {
        name = "normalize_path___normalize_path_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/normalize-path/-/normalize-path-3.0.0.tgz";
        sha512 = "6eZs5Ls3WtCisHWp9S2GUy8dqkpGi4BVSz3GaqiE6ezub0512ESztXUwUB6C6IKbQkY2Pnb/mD4WYojCRwcwLA==";
      };
    }
    {
      name = "nth_check___nth_check_2.1.1.tgz";
      path = fetchurl {
        name = "nth_check___nth_check_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/nth-check/-/nth-check-2.1.1.tgz";
        sha512 = "lqjrjmaOoAnWfMmBPL+XNnynZh2+swxiX3WUE0s4yEHI6m+AwrK2UZOimIRl3X/4QctVqS8AiZjFqyOGrMXb/w==";
      };
    }
    {
      name = "nullthrows___nullthrows_1.1.1.tgz";
      path = fetchurl {
        name = "nullthrows___nullthrows_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/nullthrows/-/nullthrows-1.1.1.tgz";
        sha512 = "2vPPEi+Z7WqML2jZYddDIfy5Dqb0r2fze2zTxNNknZaFpVHU3mFB3R+DWeJWGVx0ecvttSGlJTI+WG+8Z4cDWw==";
      };
    }
    {
      name = "once___once_1.4.0.tgz";
      path = fetchurl {
        name = "once___once_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/once/-/once-1.4.0.tgz";
        sha512 = "lNaJgI+2Q5URQBkccEKHTQOPaXdUxnZZElQTZY0MFUAuaEqe1E+Nyvgdz/aIyNi6Z9MzO5dv1H8n58/GELp3+w==";
      };
    }
    {
      name = "ordered_binary___ordered_binary_1.3.0.tgz";
      path = fetchurl {
        name = "ordered_binary___ordered_binary_1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/ordered-binary/-/ordered-binary-1.3.0.tgz";
        sha512 = "knIeYepTI6BDAzGxqFEDGtI/iGqs57H32CInAIxEvAHG46vk1Di0CEpyc1A7iY39B1mfik3g3KLYwOTNnnMHLA==";
      };
    }
    {
      name = "parcel_transformer_handlebars___parcel_transformer_handlebars_1.0.0.tgz";
      path = fetchurl {
        name = "parcel_transformer_handlebars___parcel_transformer_handlebars_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/parcel-transformer-handlebars/-/parcel-transformer-handlebars-1.0.0.tgz";
        sha512 = "41PHLLC8vGowGJvIkIilplpH1FeNsqxhCRJpg/HD+Dbn5+D8ypNcKdraCme5gLdXSLhWit/6E0BNYBt0+tkTCA==";
      };
    }
    {
      name = "parcel___parcel_2.6.2.tgz";
      path = fetchurl {
        name = "parcel___parcel_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/parcel/-/parcel-2.6.2.tgz";
        sha512 = "q6hrD3rm9M4S/VBVTcOs3pl55cnRwWfco7n8hZoAqnInWjWB+Khu92LRBMerMBTdE15Y+lJhWrXNdimDYstfhQ==";
      };
    }
    {
      name = "parent_module___parent_module_1.0.1.tgz";
      path = fetchurl {
        name = "parent_module___parent_module_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/parent-module/-/parent-module-1.0.1.tgz";
        sha512 = "GQ2EWRpQV8/o+Aw8YqtfZZPfNRWZYkbidE9k5rpl/hC3vtHHBfGm2Ifi6qWV+coDGkrUKZAxE3Lot5kcsRlh+g==";
      };
    }
    {
      name = "parse_json___parse_json_5.2.0.tgz";
      path = fetchurl {
        name = "parse_json___parse_json_5.2.0.tgz";
        url  = "https://registry.yarnpkg.com/parse-json/-/parse-json-5.2.0.tgz";
        sha512 = "ayCKvm/phCGxOkYRSCM82iDwct8/EonSEgCSxWxD7ve6jHggsFl4fZVQBPRNgQoKiuV/odhFrGzQXZwbifC8Rg==";
      };
    }
    {
      name = "path_is_absolute___path_is_absolute_1.0.1.tgz";
      path = fetchurl {
        name = "path_is_absolute___path_is_absolute_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha512 = "AVbw3UJ2e9bq64vSaS9Am0fje1Pa8pbGqTTsmXfaIiMpnr5DlDhfJOuLj9Sf95ZPVDAUerDfEk88MPmPe7UCQg==";
      };
    }
    {
      name = "path_type___path_type_4.0.0.tgz";
      path = fetchurl {
        name = "path_type___path_type_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-type/-/path-type-4.0.0.tgz";
        sha512 = "gDKb8aZMDeD/tZWs9P6+q0J9Mwkdl6xMV8TjnGP3qJVJ06bdMgkbBlLU8IdfOsIsFz2BW1rNVT3XuNEl8zPAvw==";
      };
    }
    {
      name = "picocolors___picocolors_1.0.0.tgz";
      path = fetchurl {
        name = "picocolors___picocolors_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/picocolors/-/picocolors-1.0.0.tgz";
        sha512 = "1fygroTLlHu66zi26VoTDv8yRgm0Fccecssto+MhsZ0D/DGW2sm8E8AjW7NU5VVTRt5GxbeZ5qBuJr+HyLYkjQ==";
      };
    }
    {
      name = "picomatch___picomatch_2.3.1.tgz";
      path = fetchurl {
        name = "picomatch___picomatch_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/picomatch/-/picomatch-2.3.1.tgz";
        sha512 = "JU3teHTNjmE2VCGFzuY8EXzCDVwEqB2a8fsIvwaStHhAWJEeVd1o1QD80CU6+ZdEXXSLbSsuLwJjkCBWqRQUVA==";
      };
    }
    {
      name = "postcss_value_parser___postcss_value_parser_4.2.0.tgz";
      path = fetchurl {
        name = "postcss_value_parser___postcss_value_parser_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-value-parser/-/postcss-value-parser-4.2.0.tgz";
        sha512 = "1NNCs6uurfkVbeXG4S8JFT9t19m45ICnif8zWLd5oPSZ50QnwMfK+H3jv408d4jw/7Bttv5axS5IiHoLaVNHeQ==";
      };
    }
    {
      name = "posthtml_parser___posthtml_parser_0.10.2.tgz";
      path = fetchurl {
        name = "posthtml_parser___posthtml_parser_0.10.2.tgz";
        url  = "https://registry.yarnpkg.com/posthtml-parser/-/posthtml-parser-0.10.2.tgz";
        sha512 = "PId6zZ/2lyJi9LiKfe+i2xv57oEjJgWbsHGGANwos5AvdQp98i6AtamAl8gzSVFGfQ43Glb5D614cvZf012VKg==";
      };
    }
    {
      name = "posthtml_parser___posthtml_parser_0.11.0.tgz";
      path = fetchurl {
        name = "posthtml_parser___posthtml_parser_0.11.0.tgz";
        url  = "https://registry.yarnpkg.com/posthtml-parser/-/posthtml-parser-0.11.0.tgz";
        sha512 = "QecJtfLekJbWVo/dMAA+OSwY79wpRmbqS5TeXvXSX+f0c6pW4/SE6inzZ2qkU7oAMCPqIDkZDvd/bQsSFUnKyw==";
      };
    }
    {
      name = "posthtml_render___posthtml_render_3.0.0.tgz";
      path = fetchurl {
        name = "posthtml_render___posthtml_render_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/posthtml-render/-/posthtml-render-3.0.0.tgz";
        sha512 = "z+16RoxK3fUPgwaIgH9NGnK1HKY9XIDpydky5eQGgAFVXTCSezalv9U2jQuNV+Z9qV1fDWNzldcw4eK0SSbqKA==";
      };
    }
    {
      name = "posthtml___posthtml_0.16.6.tgz";
      path = fetchurl {
        name = "posthtml___posthtml_0.16.6.tgz";
        url  = "https://registry.yarnpkg.com/posthtml/-/posthtml-0.16.6.tgz";
        sha512 = "JcEmHlyLK/o0uGAlj65vgg+7LIms0xKXe60lcDOTU7oVX/3LuEuLwrQpW3VJ7de5TaFKiW4kWkaIpJL42FEgxQ==";
      };
    }
    {
      name = "prettier___prettier_2.7.1.tgz";
      path = fetchurl {
        name = "prettier___prettier_2.7.1.tgz";
        url  = "https://registry.yarnpkg.com/prettier/-/prettier-2.7.1.tgz";
        sha512 = "ujppO+MkdPqoVINuDFDRLClm7D78qbDt0/NR+wp5FqEZOoTNAjPHWj17QRhu7geIHJfcNhRk1XVQmF8Bp3ye+g==";
      };
    }
    {
      name = "react_error_overlay___react_error_overlay_6.0.9.tgz";
      path = fetchurl {
        name = "react_error_overlay___react_error_overlay_6.0.9.tgz";
        url  = "https://registry.yarnpkg.com/react-error-overlay/-/react-error-overlay-6.0.9.tgz";
        sha512 = "nQTTcUu+ATDbrSD1BZHr5kgSD4oF8OFjxun8uAaL8RwPBacGBNPf/yAuVVdx17N8XNzRDMrZ9XcKZHCjPW+9ew==";
      };
    }
    {
      name = "react_refresh___react_refresh_0.9.0.tgz";
      path = fetchurl {
        name = "react_refresh___react_refresh_0.9.0.tgz";
        url  = "https://registry.yarnpkg.com/react-refresh/-/react-refresh-0.9.0.tgz";
        sha512 = "Gvzk7OZpiqKSkxsQvO/mbTN1poglhmAV7gR/DdIrRrSMXraRQQlfikRJOr3Nb9GTMPC5kof948Zy6jJZIFtDvQ==";
      };
    }
    {
      name = "readdirp___readdirp_3.6.0.tgz";
      path = fetchurl {
        name = "readdirp___readdirp_3.6.0.tgz";
        url  = "https://registry.yarnpkg.com/readdirp/-/readdirp-3.6.0.tgz";
        sha512 = "hOS089on8RduqdbhvQ5Z37A0ESjsqz6qnRcffsMU3495FuTdqSm+7bhJ29JvIOsBDEEnan5DPu9t3To9VRlMzA==";
      };
    }
    {
      name = "regenerator_runtime___regenerator_runtime_0.13.9.tgz";
      path = fetchurl {
        name = "regenerator_runtime___regenerator_runtime_0.13.9.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-runtime/-/regenerator-runtime-0.13.9.tgz";
        sha512 = "p3VT+cOEgxFsRRA9X4lkI1E+k2/CtnKtU4gcxyaCUreilL/vqI6CdZ3wxVUx3UOUg+gnUOQQcRI7BmSI656MYA==";
      };
    }
    {
      name = "resolve_from___resolve_from_4.0.0.tgz";
      path = fetchurl {
        name = "resolve_from___resolve_from_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/resolve-from/-/resolve-from-4.0.0.tgz";
        sha512 = "pb/MYmXstAkysRFx8piNI1tGFNQIFA3vkE3Gq4EuA1dF6gHp/+vgZqsCGJapvy8N3Q+4o7FwvquPJcnZ7RYy4g==";
      };
    }
    {
      name = "rimraf___rimraf_3.0.2.tgz";
      path = fetchurl {
        name = "rimraf___rimraf_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/rimraf/-/rimraf-3.0.2.tgz";
        sha512 = "JZkJMZkAGFFPP2YqXZXPbMlMBgsxzE8ILs4lMIX/2o0L9UBw9O/Y3o6wFw/i9YLapcUJWwqbi3kdxIPdC62TIA==";
      };
    }
    {
      name = "run_script_os___run_script_os_1.1.6.tgz";
      path = fetchurl {
        name = "run_script_os___run_script_os_1.1.6.tgz";
        url  = "https://registry.yarnpkg.com/run-script-os/-/run-script-os-1.1.6.tgz";
        sha512 = "ql6P2LzhBTTDfzKts+Qo4H94VUKpxKDFz6QxxwaUZN0mwvi7L3lpOI7BqPCq7lgDh3XLl0dpeXwfcVIitlrYrw==";
      };
    }
    {
      name = "safe_buffer___safe_buffer_5.2.1.tgz";
      path = fetchurl {
        name = "safe_buffer___safe_buffer_5.2.1.tgz";
        url  = "https://registry.yarnpkg.com/safe-buffer/-/safe-buffer-5.2.1.tgz";
        sha512 = "rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==";
      };
    }
    {
      name = "sass___sass_1.53.0.tgz";
      path = fetchurl {
        name = "sass___sass_1.53.0.tgz";
        url  = "https://registry.yarnpkg.com/sass/-/sass-1.53.0.tgz";
        sha512 = "zb/oMirbKhUgRQ0/GFz8TSAwRq2IlR29vOUJZOx0l8sV+CkHUfHa4u5nqrG+1VceZp7Jfj59SVW9ogdhTvJDcQ==";
      };
    }
    {
      name = "semver___semver_5.7.1.tgz";
      path = fetchurl {
        name = "semver___semver_5.7.1.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-5.7.1.tgz";
        sha512 = "sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==";
      };
    }
    {
      name = "source_map_js___source_map_js_1.0.2.tgz";
      path = fetchurl {
        name = "source_map_js___source_map_js_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/source-map-js/-/source-map-js-1.0.2.tgz";
        sha512 = "R0XvVJ9WusLiqTCEiGCmICCMplcCkIwwR11mOSD9CR5u+IXYdiseeEuXCVAjS54zqwkLcPNnmU4OeJ6tUrWhDw==";
      };
    }
    {
      name = "source_map_support___source_map_support_0.5.21.tgz";
      path = fetchurl {
        name = "source_map_support___source_map_support_0.5.21.tgz";
        url  = "https://registry.yarnpkg.com/source-map-support/-/source-map-support-0.5.21.tgz";
        sha512 = "uBHU3L3czsIyYXKX88fdrGovxdSCoTGDRZ6SYXtSRxLZUzHg5P/66Ht6uoUlHu9EZod+inXhKo3qQgwXUT/y1w==";
      };
    }
    {
      name = "source_map___source_map_0.6.1.tgz";
      path = fetchurl {
        name = "source_map___source_map_0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.6.1.tgz";
        sha512 = "UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==";
      };
    }
    {
      name = "stable___stable_0.1.8.tgz";
      path = fetchurl {
        name = "stable___stable_0.1.8.tgz";
        url  = "https://registry.yarnpkg.com/stable/-/stable-0.1.8.tgz";
        sha512 = "ji9qxRnOVfcuLDySj9qzhGSEFVobyt1kIOSkj1qZzYLzq7Tos/oUUWvotUPQLlrsidqsK6tBH89Bc9kL5zHA6w==";
      };
    }
    {
      name = "supports_color___supports_color_5.5.0.tgz";
      path = fetchurl {
        name = "supports_color___supports_color_5.5.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-5.5.0.tgz";
        sha512 = "QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==";
      };
    }
    {
      name = "supports_color___supports_color_7.2.0.tgz";
      path = fetchurl {
        name = "supports_color___supports_color_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-7.2.0.tgz";
        sha512 = "qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==";
      };
    }
    {
      name = "svgo___svgo_2.8.0.tgz";
      path = fetchurl {
        name = "svgo___svgo_2.8.0.tgz";
        url  = "https://registry.yarnpkg.com/svgo/-/svgo-2.8.0.tgz";
        sha512 = "+N/Q9kV1+F+UeWYoSiULYo4xYSDQlTgb+ayMobAXPwMnLvop7oxKMo9OzIrX5x3eS4L4f2UHhc9axXwY8DpChg==";
      };
    }
    {
      name = "term_size___term_size_2.2.1.tgz";
      path = fetchurl {
        name = "term_size___term_size_2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/term-size/-/term-size-2.2.1.tgz";
        sha512 = "wK0Ri4fOGjv/XPy8SBHZChl8CM7uMc5VML7SqiQ0zG7+J5Vr+RMQDoHa2CNT6KHUnTGIXH34UDMkPzAUyapBZg==";
      };
    }
    {
      name = "terser___terser_5.14.1.tgz";
      path = fetchurl {
        name = "terser___terser_5.14.1.tgz";
        url  = "https://registry.yarnpkg.com/terser/-/terser-5.14.1.tgz";
        sha512 = "+ahUAE+iheqBTDxXhTisdA8hgvbEG1hHOQ9xmNjeUJSoi6DU/gMrKNcfZjHkyY6Alnuyc+ikYJaxxfHkT3+WuQ==";
      };
    }
    {
      name = "timsort___timsort_0.3.0.tgz";
      path = fetchurl {
        name = "timsort___timsort_0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/timsort/-/timsort-0.3.0.tgz";
        sha512 = "qsdtZH+vMoCARQtyod4imc2nIJwg9Cc7lPRrw9CzF8ZKR0khdr8+2nX80PBhET3tcyTtJDxAffGh2rXH4tyU8A==";
      };
    }
    {
      name = "to_regex_range___to_regex_range_5.0.1.tgz";
      path = fetchurl {
        name = "to_regex_range___to_regex_range_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/to-regex-range/-/to-regex-range-5.0.1.tgz";
        sha512 = "65P7iz6X5yEr1cwcgvQxbbIw7Uk3gOy5dIdtZ4rDveLqhrdJP+Li/Hx6tyK0NEb+2GCyneCMJiGqrADCSNk8sQ==";
      };
    }
    {
      name = "tslib___tslib_2.4.0.tgz";
      path = fetchurl {
        name = "tslib___tslib_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/tslib/-/tslib-2.4.0.tgz";
        sha512 = "d6xOpEDfsi2CZVlPQzGeux8XMwLT9hssAsaPYExaQMuYskwb+x1x7J371tWlbBdWHroy99KnVB6qIkUbs5X3UQ==";
      };
    }
    {
      name = "type_fest___type_fest_0.20.2.tgz";
      path = fetchurl {
        name = "type_fest___type_fest_0.20.2.tgz";
        url  = "https://registry.yarnpkg.com/type-fest/-/type-fest-0.20.2.tgz";
        sha512 = "Ne+eE4r0/iWnpAxD852z3A+N0Bt5RN//NjJwRd2VFHEmrywxf5vsZlh4R6lixl6B+wz/8d+maTSAkN1FIkI3LQ==";
      };
    }
    {
      name = "typescript___typescript_4.7.4.tgz";
      path = fetchurl {
        name = "typescript___typescript_4.7.4.tgz";
        url  = "https://registry.yarnpkg.com/typescript/-/typescript-4.7.4.tgz";
        sha512 = "C0WQT0gezHuw6AdY1M2jxUO83Rjf0HP7Sk1DtXj6j1EwkQNZrHAg2XPWlq62oqEhYvONq5pkC2Y9oPljWToLmQ==";
      };
    }
    {
      name = "uglify_js___uglify_js_3.16.1.tgz";
      path = fetchurl {
        name = "uglify_js___uglify_js_3.16.1.tgz";
        url  = "https://registry.yarnpkg.com/uglify-js/-/uglify-js-3.16.1.tgz";
        sha512 = "X5BGTIDH8U6IQ1TIRP62YC36k+ULAa1d59BxlWvPUJ1NkW5L3FwcGfEzuVvGmhJFBu0YJ5Ge25tmRISqCmLiRQ==";
      };
    }
    {
      name = "update_browserslist_db___update_browserslist_db_1.0.4.tgz";
      path = fetchurl {
        name = "update_browserslist_db___update_browserslist_db_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/update-browserslist-db/-/update-browserslist-db-1.0.4.tgz";
        sha512 = "jnmO2BEGUjsMOe/Fg9u0oczOe/ppIDZPebzccl1yDWGLFP16Pa1/RM5wEoKYPG2zstNcDuAStejyxsOuKINdGA==";
      };
    }
    {
      name = "utility_types___utility_types_3.10.0.tgz";
      path = fetchurl {
        name = "utility_types___utility_types_3.10.0.tgz";
        url  = "https://registry.yarnpkg.com/utility-types/-/utility-types-3.10.0.tgz";
        sha512 = "O11mqxmi7wMKCo6HKFt5AhO4BwY3VV68YU07tgxfz8zJTIxr4BpsezN49Ffwy9j3ZpwwJp4fkRwjRzq3uWE6Rg==";
      };
    }
    {
      name = "v8_compile_cache___v8_compile_cache_2.3.0.tgz";
      path = fetchurl {
        name = "v8_compile_cache___v8_compile_cache_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/v8-compile-cache/-/v8-compile-cache-2.3.0.tgz";
        sha512 = "l8lCEmLcLYZh4nbunNZvQCJc5pv7+RCwa8q/LdUx8u7lsWvPDKmpodJAJNwkAhJC//dFY48KuIEmjtd4RViDrA==";
      };
    }
    {
      name = "weak_lru_cache___weak_lru_cache_1.2.2.tgz";
      path = fetchurl {
        name = "weak_lru_cache___weak_lru_cache_1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/weak-lru-cache/-/weak-lru-cache-1.2.2.tgz";
        sha512 = "DEAoo25RfSYMuTGc9vPJzZcZullwIqRDSI9LOy+fkCJPi6hykCnfKaXTuPBDuXAUcqHXyOgFtHNp/kB2FjYHbw==";
      };
    }
    {
      name = "wordwrap___wordwrap_1.0.0.tgz";
      path = fetchurl {
        name = "wordwrap___wordwrap_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/wordwrap/-/wordwrap-1.0.0.tgz";
        sha512 = "gvVzJFlPycKc5dZN4yPkP8w7Dc37BtP1yczEneOb4uq34pXZcvrtRTmWV8W+Ume+XCxKgbjM+nevkyFPMybd4Q==";
      };
    }
    {
      name = "wrappy___wrappy_1.0.2.tgz";
      path = fetchurl {
        name = "wrappy___wrappy_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/wrappy/-/wrappy-1.0.2.tgz";
        sha512 = "l4Sp/DRseor9wL6EvV2+TuQn63dMkPjZ/sp9XkghTEbV9KlPS1xUsZ3u7/IQO4wxtcFB4bgpQPRcR3QCvezPcQ==";
      };
    }
    {
      name = "xxhash_wasm___xxhash_wasm_0.4.2.tgz";
      path = fetchurl {
        name = "xxhash_wasm___xxhash_wasm_0.4.2.tgz";
        url  = "https://registry.yarnpkg.com/xxhash-wasm/-/xxhash-wasm-0.4.2.tgz";
        sha512 = "/eyHVRJQCirEkSZ1agRSCwriMhwlyUcFkXD5TPVSLP+IPzjsqMVzZwdoczLp1SoQU0R3dxz1RpIK+4YNQbCVOA==";
      };
    }
    {
      name = "yaml___yaml_1.10.2.tgz";
      path = fetchurl {
        name = "yaml___yaml_1.10.2.tgz";
        url  = "https://registry.yarnpkg.com/yaml/-/yaml-1.10.2.tgz";
        sha512 = "r3vXyErRCYJ7wg28yvBY5VSoAF8ZvlcW9/BwUzEtUsjvX/DKs24dIkuwjtuprwJJHsbyUbLApepYTR1BN4uHrg==";
      };
    }
  ];
}
