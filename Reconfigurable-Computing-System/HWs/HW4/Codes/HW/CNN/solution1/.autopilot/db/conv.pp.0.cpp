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
    { 0.4673483669757843, 0.3169301152229309, -0.4063238203525543, -0.27705812454223633, -0.3412054181098938, -0.3522947430610657, -0.22984331846237183 },
    { -0.0405549556016922, -0.3461513817310333, -0.27160364389419556, 0.08056344836950302, 0.019459104165434837, 0.24795325100421906, 0.4210970401763916 },
    { -0.5080376267433167, -0.26964738965034485, -0.39687666296958923, 0.07612815499305725, 0.051023416221141815, 0.1806076318025589, 0.02096555009484291 },
    { -0.8220502138137817, -0.4532051682472229, 0.09690305590629578, 0.4423099458217621, 0.2767070233821869, 0.1456705629825592, 0.21940143406391144 },
    { -0.22503049671649933, 0.1582014411687851, 0.6689651012420654, 0.08065593242645264, 0.0545366033911705, 0.09239333868026733, -0.3859718441963196 },
    { 0.47054433822631836, 0.5377171635627747, 0.47642427682876587, -0.012597762048244476, -0.07225404679775238, -0.20670689642429352, -0.10362543165683746 },
    { 0.5170787572860718, 0.00848232302814722, -0.37722086906433105, -0.24422432482242584, -0.3977075219154358, 0.0943651795387268, -0.02101937308907509 }
   },
   {
    { -0.2011553943157196, -0.0834830030798912, 0.17215366661548615, 0.3319789469242096, 0.21317780017852783, -0.07854301482439041, 0.30709806084632874 },
    { 0.13141168653964996, 0.05100075528025627, 0.044921111315488815, 0.3345276713371277, 0.02276954986155033, 0.03049519658088684, 0.1737007349729538 },
    { -0.2559385597705841, -0.5797169804573059, -0.437997043132782, 0.030124379321932793, 0.4155605137348175, 0.4804390072822571, 0.2663296163082123 },
    { 0.21636635065078735, -0.40519484877586365, -0.6397744417190552, -0.35168346762657166, -0.08536142110824585, 0.010838325135409832, 0.5442356467247009 },
    { 0.6723050475120544, -0.3608129322528839, -0.7445914149284363, -0.6236783862113953, 0.1356794536113739, 0.506622850894928, 0.34236520528793335 },
    { 0.4065832793712616, 0.08826126903295517, -0.6341338157653809, -0.29097551107406616, -0.33743277192115784, -0.015214345417916775, 0.6431210041046143 },
    { 0.025952529162168503, -0.695425808429718, -0.6309056282043457, -0.21149687469005585, 0.031189018860459328, 0.44616469740867615, 0.05577541142702103 }
   },
   {
    { 0.40286147594451904, -0.05028511956334114, 0.4083463251590729, 0.45778176188468933, 0.4634581208229065, 0.061529818922281265, -0.3611392676830292 },
    { 0.24627643823623657, 0.09215743094682693, 0.41298747062683105, 0.061637066304683685, -0.20465849339962006, -0.3995892405509949, 0.002200815826654434 },
    { 0.0840286910533905, 0.5002639293670654, -0.006330640986561775, 0.47557300329208374, 0.030436286702752113, -0.4583408832550049, -0.5597302317619324 },
    { 0.06855539232492447, 0.5378979444503784, 0.056753236800432205, -0.25409996509552, -0.7205685973167419, -0.7973910570144653, 0.21460331976413727 },
    { -0.22274746000766754, 0.18828396499156952, 0.30979740619659424, -0.02981848642230034, -0.9799153804779053, -0.446088969707489, 0.2507147192955017 },
    { 0.07530267536640167, 0.1935330480337143, 0.32003822922706604, -0.3547717034816742, -0.8712019920349121, -0.582852303981781, -0.05687427893280983 },
    { 0.2710708975791931, 0.5298501253128052, 0.12374743074178696, 0.2647407650947571, -0.21934963762760162, -0.2884885370731354, 0.0414811410009861 }
   },
   {
    { 0.3135504126548767, 0.5593900084495544, 0.25178977847099304, 0.15767855942249298, 0.5880721211433411, 0.3194296061992645, 0.5265018939971924 },
    { -0.03072822093963623, 0.052303411066532135, 0.5082220435142517, 0.47234252095222473, 0.20366056263446808, 0.3688583970069885, 0.28680944442749023 },
    { -0.3357093632221222, -0.48302966356277466, -0.4612977206707001, 0.2070474624633789, 0.12282870709896088, -0.20015546679496765, -0.030082430690526962 },
    { -0.3232204020023346, -0.6982738375663757, -1.0327212810516357, -0.8516028523445129, -0.3857544958591461, -0.24048936367034912, -0.47596484422683716 },
    { -0.20732927322387695, -0.45463821291923523, -0.6621922850608826, -1.1031742095947266, -0.9660739302635193, -0.7437517642974854, -0.32968324422836304 },
    { -0.04385020211338997, 0.07713150978088379, 0.2351418435573578, 0.1848125159740448, 0.022342287003993988, 0.10625726729631424, -0.04907319322228432 },
    { 0.32231563329696655, 0.4607104957103729, -0.0028196999337524176, 0.30381515622138977, 0.02502562664449215, 0.42349135875701904, 0.06445616483688354 }
   }
  };


float conv_biases [4] = { -0.058751314878463745, -0.0035869600251317024, -0.008531486615538597, 0.03930232673883438 };
# 3 "CNN/src/conv.cpp" 2


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
