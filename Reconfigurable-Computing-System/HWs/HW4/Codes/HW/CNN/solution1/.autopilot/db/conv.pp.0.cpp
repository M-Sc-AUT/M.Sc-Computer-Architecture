# 1 "CNN/src/conv.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 376 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/media/reza/_dev_sda1/Vitis_HLS/2023.2/common/technology/autopilot/etc/autopilot_ssdm_op.h" 1
# 105 "/media/reza/_dev_sda1/Vitis_HLS/2023.2/common/technology/autopilot/etc/autopilot_ssdm_op.h"
extern "C" {






    void _ssdm_op_IfRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_StreamRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_ReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Read(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_WriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Write(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_CanReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbWriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_CanWriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));




    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_PrintNone(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_PrintInt(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_PrintDouble(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_Wait(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_Return(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow)) __attribute__((overloadable));




    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_RegionBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_Unroll(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_InlineAll(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_Inline(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecStream(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecStable(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecStableContent(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecBindPort(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPipoDepth(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecExpr(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecDependence(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_DataPack(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void __xilinx_ip_top(...) __attribute__ ((nothrow)) __attribute__((overloadable));


}
# 2 "<built-in>" 2
# 1 "CNN/src/conv.cpp" 2
# 1 "CNN/src/conv.h" 1


# 1 "CNN/src/Headers/definitions.h" 1
# 4 "CNN/src/conv.h" 2
# 1 "/media/reza/_dev_sda1/Vitis_HLS/2023.2/common/technology/autopilot/hls_stream.h" 1
# 12 "/media/reza/_dev_sda1/Vitis_HLS/2023.2/common/technology/autopilot/hls_stream.h"
# 1 "/media/reza/_dev_sda1/Vitis_HLS/2023.2/common/technology/autopilot/hls_stream_39.h" 1
# 23 "/media/reza/_dev_sda1/Vitis_HLS/2023.2/common/technology/autopilot/hls_stream_39.h"
namespace hls {
# 49 "/media/reza/_dev_sda1/Vitis_HLS/2023.2/common/technology/autopilot/hls_stream_39.h"
template<typename __STREAM_T__, int DEPTH=0>
class stream;

template<typename __STREAM_T__>
class stream<__STREAM_T__, 0>
{
  public:
    using value_type = __STREAM_T__;

    inline __attribute__((always_inline)) __attribute__((nodebug)) stream() {
    }

    inline __attribute__((always_inline)) __attribute__((nodebug)) stream(const char* name) {
      (void)(name);
    }


  private:
    inline __attribute__((always_inline)) __attribute__((nodebug)) stream(const stream< __STREAM_T__ >& chn):V(chn.V) {
    }

    inline __attribute__((always_inline)) __attribute__((nodebug)) stream& operator= (const stream< __STREAM_T__ >& chn) {
        V = chn.V;
        return *this;
    }

  public:

    inline __attribute__((always_inline)) __attribute__((nodebug)) void operator >> (__STREAM_T__& rdata) {
        read(rdata);
    }

    inline __attribute__((always_inline)) __attribute__((nodebug)) void operator << (const __STREAM_T__& wdata) {
        write(wdata);
    }


  public:

    inline __attribute__((always_inline)) __attribute__((nodebug)) bool empty() const {
        return !__fpga_fifo_not_empty(&V);
    }

    inline __attribute__((always_inline)) __attribute__((nodebug)) bool full() const {
        return !__fpga_fifo_not_full(&V);
    }


    inline __attribute__((always_inline)) __attribute__((nodebug)) void read(__STREAM_T__& dout) {
        __fpga_fifo_pop(&V, &dout);
    }


    inline __attribute__((noinline)) __attribute__((nodebug)) bool read_dep(__STREAM_T__& dout, volatile bool flag) {
        __fpga_fifo_pop(&V, &dout);
        return flag;
    }

    inline __attribute__((always_inline)) __attribute__((nodebug)) __STREAM_T__ read() {
        __STREAM_T__ tmp;
        read(tmp);
        return tmp;
    }


    inline __attribute__((always_inline)) __attribute__((nodebug)) bool read_nb(__STREAM_T__& dout) {
        __STREAM_T__ tmp;

        if (__fpga_fifo_nb_pop(&V, &tmp)) {
            dout = tmp;
            return true;
        } else {
            return false;
        }
    }


    inline __attribute__((always_inline)) __attribute__((nodebug)) void write(const __STREAM_T__& din) {
        __fpga_fifo_push(&V, &din);
    }


    inline __attribute__((noinline)) __attribute__((nodebug)) bool write_dep(const __STREAM_T__& din, volatile bool flag) {
        __fpga_fifo_push(&V, &din);
        return flag;
    }


    inline __attribute__((always_inline)) __attribute__((nodebug)) bool write_nb(const __STREAM_T__& din) {
        return __fpga_fifo_nb_push(&V, &din);
    }


    inline __attribute__((always_inline)) __attribute__((nodebug)) unsigned size() const {
        return __fpga_fifo_size(&V);
    }


    inline __attribute__((always_inline)) __attribute__((nodebug)) unsigned capacity() const {
        return __fpga_fifo_capacity(&V);
    }


    void set_name(const char* name) { (void)(name); }

  public:
    __STREAM_T__ V __attribute__((no_ctor));
};

template<typename __STREAM_T__, int DEPTH>
class stream : public stream<__STREAM_T__, 0> {
  public:
    inline __attribute__((always_inline)) __attribute__((nodebug)) stream() {
#pragma HLS stream variable=this depth=DEPTH
 }

    inline __attribute__((always_inline)) __attribute__((nodebug)) stream(const char* name) {
#pragma HLS stream variable=this depth=DEPTH
 (void)(name);
    }
};
}
# 13 "/media/reza/_dev_sda1/Vitis_HLS/2023.2/common/technology/autopilot/hls_stream.h" 2
# 5 "CNN/src/conv.h" 2

void convolution
(
  float pad_img [(28 + (7 - 1))][(28 + (7 - 1))],
  int filter,
  hls::stream<float> & conv_to_pool_stream
);

void convolutional_layer
(
  float pad_img0 [(28 + (7 - 1))][(28 + (7 - 1))],
  float pad_img1 [(28 + (7 - 1))][(28 + (7 - 1))],
  float pad_img2 [(28 + (7 - 1))][(28 + (7 - 1))],
  float pad_img3 [(28 + (7 - 1))][(28 + (7 - 1))],
  hls::stream<float> conv_to_pool_streams [4]
);
# 2 "CNN/src/conv.cpp" 2
# 1 "CNN/src/Headers/conv_weights.h" 1
# 11 "CNN/src/Headers/conv_weights.h"
float conv_weights [4][7][7]
 = {
   {
    { -1.2699931859970093, -0.6918566823005676, -0.0740353912115097, 0.2417740523815155, 0.37197017669677734, 0.21626032888889313, -0.2942048907279968 },
    { -1.2792927026748657, -0.5292606949806213, 0.2664591372013092, -0.01784420944750309, -0.14835941791534424, -0.2239488810300827, -0.2547699809074402 },
    { -1.4625704288482666, -0.19662702083587646, 0.12395282089710236, 0.06153152510523796, 0.2503264546394348, -0.15478257834911346, -0.26476573944091797 },
    { -1.2139365673065186, 0.03503800928592682, 0.3798307478427887, 0.16164325177669525, 0.18543532490730286, -0.2254023253917694, -0.3580416738986969 },
    { -0.7148951292037964, -0.18109363317489624, 0.3790847063064575, -0.017197951674461365, -0.13009469211101532, -0.10147029906511307, 0.1880161464214325 },
    { -0.469541996717453, 0.3604581952095032, 0.37179458141326904, 0.33469194173812866, 0.18428382277488708, 0.0178364384919405, 0.48198163509368896 },
    { 0.16725638508796692, 0.5001214146614075, 0.1778683066368103, 0.17107416689395905, 0.3539239764213562, 0.06336309015750885, -0.10719871520996094 }
   },
   {
    { 0.19336774945259094, 0.28851938247680664, 0.06350622326135635, 0.03136567771434784, 0.23853282630443573, 0.05355384945869446, 0.12728753685951233 },
    { -0.26751643419265747, -0.21950513124465942, 0.04391644895076752, -0.31691643595695496, -0.18919038772583008, 0.3607516586780548, 0.05787504091858864 },
    { -0.40485697984695435, -0.6218220591545105, -0.00022190800518728793, 0.45493990182876587, 0.26585885882377625, 0.18652573227882385, -0.01829329878091812 },
    { -0.7307594418525696, -0.2744651734828949, 0.5350085496902466, 0.5287997126579285, 0.5764975547790527, -0.02197273075580597, -0.03522252291440964 },
    { -0.5871480107307434, 0.342995822429657, 0.7743205428123474, 0.7085919380187988, -0.2137811779975891, -0.39072927832603455, -0.34735891222953796 },
    { -0.15728434920310974, 0.7296632528305054, 0.7123180627822876, -0.162093386054039, -0.2473565936088562, -0.4673547148704529, -0.5213712453842163 },
    { 0.3702426850795746, 0.23395289480686188, -0.16144274175167084, -0.602092981338501, -0.374555766582489, -0.6120489239692688, -0.18835380673408508 }
   },
   {
    { -0.20665335655212402, 0.014164584688842297, -0.10446883738040924, -0.08447770029306412, 0.1539517641067505, -0.023817067965865135, -0.02174932137131691 },
    { -0.17955492436885834, 0.3309871554374695, -0.27493637800216675, -0.11639177799224854, -0.12588432431221008, 0.319091260433197, -0.38058537244796753 },
    { -0.19837506115436554, 0.30110377073287964, 0.2205844521522522, -0.15926970541477203, -0.012303455732762814, -0.2120874524116516, -0.1170155256986618 },
    { 0.3320831060409546, 0.5045697093009949, -0.04411989822983742, -0.37045809626579285, -0.599236786365509, -0.6377999782562256, -0.7269809246063232 },
    { 0.44135427474975586, 0.30753424763679504, 0.03020518273115158, -0.014510544016957283, -0.5407072305679321, -0.6179148554801941, -0.2130134403705597 },
    { -0.18344272673130035, 0.10080194473266602, 0.29379406571388245, 0.4661724269390106, 0.47083374857902527, 0.4241689145565033, -0.07583032548427582 },
    { 0.09864629060029984, -0.08391626179218292, 0.054371919482946396, 0.327183336019516, 0.6510524153709412, 0.45891207456588745, 0.46669211983680725 }
   },
   {
    { 0.43322038650512695, -0.013096052221953869, 0.12141847610473633, 0.019092969596385956, 0.3143160045146942, 0.3920128643512726, 0.0592263862490654 },
    { 0.3316158950328827, 0.3252129554748535, 0.491963267326355, 0.7183263301849365, 0.4960003197193146, 0.1090899333357811, 0.5492333769798279 },
    { -0.0726083442568779, 0.5380833148956299, 0.6777598261833191, 0.2791200578212738, 0.16806244850158691, 0.48530343174934387, 0.20386311411857605 },
    { -0.65965735912323, -0.3574567139148712, -0.3622410297393799, -0.2706758975982666, 0.11628365516662598, -0.23592215776443481, -0.11987777054309845 },
    { -0.5778334736824036, -0.7807317972183228, -0.95281583070755, -0.7226219177246094, -0.7826036810874939, -0.841755211353302, -0.43586212396621704 },
    { -0.6115353107452393, -0.40159451961517334, -0.3225679099559784, -0.6484856009483337, -0.5205757021903992, -0.414148211479187, -0.03623812645673752 },
    { 0.11444242298603058, -0.15679045021533966, -0.17427590489387512, -0.07315327227115631, 0.08157611638307571, 0.2996073365211487, 0.3891811668872833 }
   }
  };


float conv_biases [4] = { -0.002683680970221758, -0.39905762672424316, -0.06095182150602341, 0.004384665284305811 };
# 3 "CNN/src/conv.cpp" 2


float relu (float x)
{
  if(x > 0.0)
    return x;
  else
    return 0.0;
}

void
convolution
(
  float pad_img [(28 + (7 - 1))][(28 + (7 - 1))],
  int filter,
  hls::stream<float> & conv_to_pool_stream
)
{
  float w_sum = 0.0;


  conv_for_rows:
  for(int r = 0; r < 28; r += 2)
  {
    conv_for_cols:
    for(int c = 0; c < 28; c += 2)
    {


      pool_for_rows:
      for (int pr = 0; pr < 2; ++pr)
      {
        pool_for_cols:
        for (int pc = 0; pc < 2; ++pc)
        {
          w_sum = 0.0;



          krn_for_rows:
          for(int kr = 0; kr < 7; ++kr)
          {
            krn_for_cols:
            for(int kc = 0; kc < 7; ++kc)
            {
              float w = conv_weights[filter][kr][kc];
              float pixel = pad_img[r+pr+kr][c+pc+kc];
              w_sum += w * pixel;
            }
          }

          conv_to_pool_stream.write(relu(w_sum + conv_biases[filter]));
        }
      }
    }
  }
}

void
convolutional_layer
(
  float pad_img0 [(28 + (7 - 1))][(28 + (7 - 1))],
  float pad_img1 [(28 + (7 - 1))][(28 + (7 - 1))],
  float pad_img2 [(28 + (7 - 1))][(28 + (7 - 1))],
  float pad_img3 [(28 + (7 - 1))][(28 + (7 - 1))],
  hls::stream<float> conv_to_pool_streams [4]
)
{
  convolution(pad_img0, 0, conv_to_pool_streams[0]);
  convolution(pad_img1, 1, conv_to_pool_streams[1]);
  convolution(pad_img2, 2, conv_to_pool_streams[2]);
  convolution(pad_img3, 3, conv_to_pool_streams[3]);
}
