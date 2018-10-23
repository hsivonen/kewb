Build setup for providing UTF-8 to UTF-16 conversion from
[Bob Steagall's implementation](https://github.com/BobSteagall/CppNow2018/tree/123223b9b75c148964beebc695372bab43d8f48d/FastConversionFromUTF-8/code/src)
in a form that [encoding_bench](https://github.com/hsivonen/encoding_bench)
can link.

# Licensing

See file [LICENSE.txt](https://github.com/hsivonen/kewb/blob/master/LICENSE.txt)
([original location](https://github.com/BobSteagall/CppNow2018/blob/123223b9b75c148964beebc695372bab43d8f48d/FastConversionFromUTF-8/code/LICENSE.txt))

# Building

```
sh build.sh
```

The script assumes you have `~/.mozbuild/clang`, which you
should have if you build Firefox with Mozilla-provided clang.

Otherwise, edit the script to point to a different copy of clang.