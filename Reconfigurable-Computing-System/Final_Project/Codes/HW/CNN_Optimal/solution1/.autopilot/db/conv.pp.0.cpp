# 1 "CNN_Optimal/src/conv.cpp"
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
# 1 "CNN_Optimal/src/conv.cpp" 2
# 1 "CNN_Optimal/src/conv.h" 1


# 1 "CNN_Optimal/src/Headers/definitions.h" 1
# 4 "CNN_Optimal/src/conv.h" 2
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
# 5 "CNN_Optimal/src/conv.h" 2

void convolution(float pad_img [(28 + (7 - 1))][(28 + (7 - 1))], int filter, hls::stream<float> & conv_to_pool_stream);

void convolutional_layer( float pad_img0 [(28 + (7 - 1))][(28 + (7 - 1))],
        float pad_img1 [(28 + (7 - 1))][(28 + (7 - 1))],
        float pad_img2 [(28 + (7 - 1))][(28 + (7 - 1))],
        float pad_img3 [(28 + (7 - 1))][(28 + (7 - 1))],
        hls::stream<float> conv_to_pool_streams [4] );
# 2 "CNN_Optimal/src/conv.cpp" 2
# 1 "CNN_Optimal/src/Headers/conv_weights.h" 1
# 11 "CNN_Optimal/src/Headers/conv_weights.h"
float conv_weights [4][7][7]
 = {
   {
    { 0.06233060732483864, 0.132602721452713, 0.04517083242535591, -0.05112060159444809, 0.1436566710472107, 0.27601927518844604, -0.2655576169490814 },
    { 0.26082301139831543, 0.2811501622200012, 0.22830843925476074, -0.24036899209022522, -0.2257762849330902, 0.012611129321157932, 0.3572520911693573 },
    { 0.053512752056121826, -0.08034192770719528, -0.35410088300704956, 0.09684956818819046, 0.3543759882450104, 0.23210503160953522, 0.14212436974048615 },
    { -0.4438926875591278, -0.19237536191940308, 0.3776022493839264, 0.2399875670671463, -0.0031412674579769373, 0.18707306683063507, -0.15094970166683197 },
    { -0.3621543049812317, -0.026356052607297897, 0.3062457740306854, 0.1332777589559555, 0.327352374792099, 0.29448962211608887, -0.018789099529385567 },
    { -0.32603928446769714, -0.10937979072332382, 0.5425272583961487, 0.18266747891902924, 0.39903876185417175, -0.31129345297813416, -0.27103304862976074 },
    { -0.29910963773727417, 0.3896317780017853, 0.4570099413394928, -0.17541645467281342, -0.23665601015090942, -0.8188872933387756, -0.4774019122123718 }
   },
   {
    { 0.3867776095867157, 0.32073256373405457, 0.08441162109375, 0.26746025681495667, -0.42032280564308167, -0.11544807255268097, -0.6261994242668152 },
    { -0.1715041697025299, 0.16609463095664978, 0.49930810928344727, 0.08415380865335464, -0.5315285921096802, -0.6098811030387878, -0.6618537902832031 },
    { -0.39518263936042786, 0.42716115713119507, 0.4791063964366913, 0.46916717290878296, 0.07720208913087845, -0.7222543954849243, -0.8253251314163208 },
    { 0.0713006854057312, 0.12483462691307068, 0.6460025906562805, 0.18010662496089935, 0.49942275881767273, -0.48792263865470886, -0.7644765973091125 },
    { -0.7407117486000061, -0.2500717043876648, 0.4216768741607666, 0.5652453899383545, 0.667263388633728, -0.08707161247730255, -0.7865744829177856 },
    { -0.8383482098579407, -0.31462350487709045, 0.3564378321170807, 0.34214332699775696, 0.3838230073451996, 0.24589960277080536, -0.415702760219574 },
    { -0.5495525598526001, -0.28120729327201843, -0.3300155699253082, 0.33348315954208374, 0.27437886595726013, 0.19665534794330597, -0.4633619487285614 }
   },
   {
    { 0.23223964869976044, 0.5261939764022827, 0.8655112981796265, 0.6618205904960632, 0.6189948916435242, 0.38574928045272827, 0.0547533743083477 },
    { -0.3693474233150482, -0.018709821626544, 0.2653166651725769, 0.05799740552902222, -0.15673458576202393, 0.04303866997361183, 0.19647832214832306 },
    { -1.1583681106567383, -0.825191080570221, -0.608711302280426, -0.20802640914916992, -0.21754644811153412, -0.5373252630233765, -0.30185800790786743 },
    { -0.5026516318321228, -0.8741496205329895, -0.856538712978363, -1.0510761737823486, -0.46554985642433167, -0.18510429561138153, 0.10527881979942322 },
    { -0.3800041079521179, -0.3012004792690277, -0.5600120425224304, -0.6941652894020081, -0.40471622347831726, -0.11298162490129471, 0.07389793545007706 },
    { 0.3639657497406006, 0.030314797535538673, -0.49745073914527893, -0.2118585705757141, -0.2059701681137085, 0.18893618881702423, 0.6465791463851929 },
    { -0.08660124242305756, -0.006202329881489277, -0.21535371243953705, -0.03513427451252937, 0.5335341691970825, 0.7433161735534668, 0.48206454515457153 }
   },
   {
    { -0.024377210065722466, -0.3698963522911072, -0.2515442967414856, 0.03819793835282326, 0.06878037750720978, 0.04755709692835808, -0.03601555898785591 },
    { -0.020813189446926117, 0.316232293844223, -0.19882598519325256, -0.702860414981842, -0.7801641821861267, -0.7631417512893677, -0.8103335499763489 },
    { 0.28087884187698364, 0.08315484970808029, 0.02378874458372593, -0.10480497777462006, -0.584060788154602, -0.1665923297405243, -0.4546242952346802 },
    { -0.14109110832214355, 0.3607011139392853, 0.36964261531829834, 0.07632824778556824, 0.4996457099914551, 0.29716306924819946, 0.4586987793445587 },
    { 0.04571068659424782, 0.014392471872270107, 0.5594385266304016, 0.717933714389801, 0.5996308922767639, 0.243340402841568, 0.17677943408489227 },
    { -0.28058189153671265, 0.04934021085500717, 0.4825025498867035, 0.44706490635871887, 0.5175793766975403, 0.3650129735469818, 0.2012004554271698 },
    { 0.19003522396087646, -0.4239138960838318, -0.4301224946975708, -0.48116979002952576, -0.14117193222045898, -0.43644705414772034, 0.1305975317955017 }
   }
  };


float conv_biases [4] = { -0.17830130457878113, -0.12248028814792633, -0.003294622991234064, -0.06643174588680267 };
# 3 "CNN_Optimal/src/conv.cpp" 2


float relu (float x)
{
  if(x > 0.0)
    return x;
  else
    return 0.0;
}

void convolution(float pad_img [(28 + (7 - 1))][(28 + (7 - 1))], int filter, hls::stream<float> & conv_to_pool_stream)
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

void convolutional_layer(
   float pad_img0 [(28 + (7 - 1))][(28 + (7 - 1))],
   float pad_img1 [(28 + (7 - 1))][(28 + (7 - 1))],
   float pad_img2 [(28 + (7 - 1))][(28 + (7 - 1))],
   float pad_img3 [(28 + (7 - 1))][(28 + (7 - 1))],
   hls::stream<float> conv_to_pool_streams [4] )
{
  convolution(pad_img0, 0, conv_to_pool_streams[0]);
  convolution(pad_img1, 1, conv_to_pool_streams[1]);
  convolution(pad_img2, 2, conv_to_pool_streams[2]);
  convolution(pad_img3, 3, conv_to_pool_streams[3]);
}
