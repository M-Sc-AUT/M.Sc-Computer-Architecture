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
    { -0.3694652020931244, -0.31587761640548706, 0.02795216254889965, 0.1803388148546219, 0.20931917428970337, 0.3182661831378937, -0.03305826336145401 },
    { 0.37662622332572937, -0.06814627349376678, 0.1707397848367691, 0.005198946222662926, 0.26822730898857117, -0.07061208784580231, 0.3491727113723755 },
    { 0.5056101679801941, 0.22569483518600464, 0.34031933546066284, 0.4286779761314392, 0.45461803674697876, 0.35011303424835205, -0.013040604069828987 },
    { 0.5304738283157349, 0.49890774488449097, 0.3229196071624756, 0.34233999252319336, -0.14142444729804993, 0.19295115768909454, 0.4475099742412567 },
    { -0.04686393588781357, 0.06135280430316925, -0.2069264054298401, -0.3299875557422638, -0.1242043524980545, -0.22913777828216553, -0.1590341329574585 },
    { -1.0397117137908936, -0.8686087131500244, -0.7743685245513916, -0.46944835782051086, -0.6919977068901062, -0.07095706462860107, 0.09072326123714447 },
    { -1.0093894004821777, -0.5052324533462524, -0.558438777923584, -0.28424012660980225, -0.1287798285484314, -0.019467344507575035, -0.3656630516052246 }
   },
   {
    { -0.0652928277850151, -0.35568681359291077, -0.13575851917266846, 0.1501712203025818, 0.2391805648803711, -0.08709337562322617, 0.14808233082294464 },
    { -3.3749049180187285e-05, -0.026294205337762833, -0.3693104088306427, -0.1631641387939453, 0.2016672044992447, 0.4324495494365692, 0.38093286752700806 },
    { -0.01673376001417637, -0.41877731680870056, -0.7066207528114319, -0.6556761264801025, -0.2483120709657669, 0.23907510936260223, 0.2601841688156128 },
    { 0.8488714694976807, -0.18234947323799133, -0.6805585026741028, -0.7662991285324097, -0.11211788654327393, 0.299025297164917, 0.5693886876106262 },
    { 0.5151662826538086, -0.3340020179748535, -0.2614533305168152, -0.7263363003730774, -0.4438180923461914, 0.3828907012939453, 0.47793254256248474 },
    { 0.8329566717147827, -0.4405456483364105, -0.5456146597862244, -0.5780127644538879, -0.054833587259054184, 0.41754281520843506, 0.5585407614707947 },
    { 0.1481359302997589, -0.8592217564582825, -0.607999324798584, -0.6158536672592163, 0.44702622294425964, 0.3985849618911743, 0.23968824744224548 }
   },
   {
    { -0.6834080815315247, -0.62251877784729, 0.016311392188072205, -0.06669401377439499, 0.12583179771900177, 0.6924889087677002, 0.608712375164032 },
    { -0.24287082254886627, -0.32369548082351685, -0.07999758422374725, -0.6708144545555115, -0.7682018280029297, -0.13118138909339905, 0.6756894588470459 },
    { -0.48497673869132996, -0.20403829216957092, -0.3354610800743103, -0.5103611350059509, -1.0669893026351929, -0.7470008730888367, 0.19612276554107666 },
    { -0.17020678520202637, 0.1605883091688156, 0.18792159855365753, -0.5012092590332031, -0.5571340918540955, -0.5329407453536987, -0.5175325274467468 },
    { 0.5498495101928711, 0.49295803904533386, 0.010484310798346996, -0.17184698581695557, -0.24065087735652924, -0.23099978268146515, -0.5900348424911499 },
    { 0.15618818998336792, 0.24745789170265198, 0.6059350967407227, 0.15069235861301422, 0.2425844669342041, 0.23724603652954102, -0.030029000714421272 },
    { 0.3474893569946289, 0.37706947326660156, 0.25839540362358093, 0.25084951519966125, 0.25040537118911743, 0.26805543899536133, 0.2170495241880417 }
   },
   {
    { 0.533092200756073, 0.8017316460609436, 0.7039732336997986, 0.46127352118492126, 0.21007698774337769, -0.13647621870040894, -0.12026840448379517 },
    { -0.11723470687866211, -0.1465798318386078, -0.11231917887926102, -0.32343634963035583, -0.2574673593044281, 0.2028973251581192, 0.23180392384529114 },
    { -0.9916698336601257, -0.8185589909553528, -0.3552493751049042, -0.18211156129837036, 0.3110564053058624, 0.22557386755943298, 0.17232824862003326 },
    { -0.8386297821998596, -0.7347714304924011, -0.1302691400051117, 0.4069267511367798, -0.20834994316101074, 0.003408936085179448, 0.20300959050655365 },
    { 0.3320023715496063, 0.2881664037704468, -0.030901256948709488, -0.09422199428081512, 0.09675641357898712, 0.2397928237915039, 0.19903630018234253 },
    { 0.680663526058197, 0.5322344303131104, -0.19668841361999512, -0.4029110074043274, -0.36445876955986023, 0.1340520679950714, 0.23657536506652832 },
    { 0.37707147002220154, 0.21809323132038116, 0.12190994620323181, -0.41717469692230225, 0.019092563539743423, -0.16078682243824005, 0.1681661605834961 }
   }
  };


float conv_biases [4] = { 0.007115482352674007, 0.0023812970612198114, 0.08207377046346664, -0.22695355117321014 };
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
