.class public abstract Lo/jpw;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jpl;
.implements Lo/jwk;


# static fields
.field private static g:[J


# instance fields
.field protected a:J

.field protected b:J

.field protected c:J

.field protected d:J

.field protected e:J

.field protected f:J

.field protected h:J

.field protected i:J

.field protected final j:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private k:J

.field private l:[B

.field private m:I

.field private n:[J

.field private o:J

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    .line 0
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lo/jpw;->g:[J

    return-void

    :array_0
    .array-data 8
        0x428a2f98d728ae22L    # 3.5989662528217666E12
        0x7137449123ef65cdL    # 2.367405559035152E237
        -0x4a3f043013b2c4d1L    # -9.0786554787018E-50
        -0x164a245a7e762444L
        0x3956c25bf348b538L
        0x59f111f1b605d019L    # 1.8054860536953294E125
        -0x6dc07d5b50e6b065L    # -8.717181310573585E-221
        -0x54e3a12a25927ee8L
        -0x27f855675cfcfdbeL    # -1.1656291332323638E116
        0x12835b0145706fbeL
        0x243185be4ee4b28cL    # 2.410773468256423E-134
        0x550c7dc3d5ffb4e2L    # 4.985403983718413E101
        0x72be5d74f27b896fL    # 5.183352230240388E244
        -0x7f214e01c4e9694fL
        -0x6423f958da38edcbL
        -0x3e640e8b3096d96cL    # -1.1720222785268623E8
        -0x1b64963e610eb52eL    # -4.339261227288659E176
        -0x1041b879c7b0da1dL    # -1.836300920646737E230
        0xfc19dc68b8cd5b5L    # 8.864787397362889E-233
        0x240ca1cc77ac9c65L    # 4.924067956729057E-135
        0x2de92c6f592b0275L    # 1.5818166760957606E-87
        0x4a7484aa6ea6e483L    # 4.79798724707082E50
        0x5cb0a9dcbd41fbd4L    # 3.100593885146353E138
        0x76f988da831153b5L    # 1.2864857866870779E265
        -0x67c1aead11992055L
        -0x57ce3992d24bcdf0L    # -4.511217866312199E-115
        -0x4ffcd8376704dec1L    # -2.0678662886600765E-77
        -0x40a680384110f11cL    # -0.0015563440936014411
        -0x391ff40cc257703eL    # -2.603722742751637E33
        -0x2a586eb86cf558dbL    # -4.222814448133811E104
        0x6ca6351e003826fL
        0x142929670a0e6e70L
        0x27b70a8546d22ffcL
        0x2e1b21385c26c926L    # 1.3637893953385892E-86
        0x4d2c6dfc5ac42aedL    # 5.84763610164635E63
        0x53380d139d95b3dfL    # 7.838866619197482E92
        0x650a73548baf63deL    # 5.35921865865203E178
        0x766a0abb3c77b2a8L    # 2.5625906234442426E262
        -0x7e3d36d1b812511aL    # -3.506432391784029E-300
        -0x6d8dd37aeb7dcac5L    # -8.044358981173315E-220
        -0x5d40175eb30efc9cL
        -0x57e599b443bdcfffL
        -0x3db4748f2f07686fL    # -2.366070870891841E11
        -0x3893ae5cf9ab41d0L    # -1.17632082693375E36
        -0x2e6d17e62910ade8L    # -9.182337425192181E84
        -0x2966f9dbaa9a56f0L    # -1.4692477645833556E109
        -0xbf1ca7aa88edfd6L
        0x106aa07032bbd1b8L
        0x19a4c116b8d2d0c8L
        0x1e376c085141ab53L    # 4.067301537801791E-163
        0x2748774cdf8eeb99L    # 1.894937972556452E-119
        0x34b0bcb5e19b48a8L    # 6.82593759724882E-55
        0x391c0cb3c5c95a63L    # 1.3505399862746614E-33
        0x4ed8aa4ae3418acbL    # 6.809319594147137E71
        0x5b9cca4f7763e373L    # 2.0435436325319052E133
        0x682e6ff3d6b2b8a3L    # 6.943421982965376E193
        0x748f82ee5defb2fcL    # 2.887850816088868E253
        0x78a5636f43172f60L    # 1.4463210820003646E273
        -0x7b3787eb5e0f548eL
        -0x7338fdf7e59bc614L
        -0x6f410005dc9ce1d8L    # -5.111680914909667E-228
        -0x5baf9314217d4217L    # -9.03940504491957E-134
        -0x41065c084d3986ebL    # -2.445268471406536E-5
        -0x398e870d1c8dacd5L    # -2.2148969568888243E31
        -0x35d8c13115d99e64L    # -1.6986554718624063E49
        -0x2e794738de3f3df9L    # -5.517613964471652E84
        -0x15258229321f14e2L    # -5.315750124715331E206
        -0xa82b08011912e88L    # -8.801976642581914E257
        0x6f067aa72176fbaL
        0xa637dc5a2c898a6L
        0x113f9804bef90daeL
        0x1b710b35131c471bL
        0x28db77f523047d84L    # 7.138679721560702E-112
        0x32caab7b40c72493L    # 5.064907242937011E-64
        0x3c9ebe0a15c9bebcL    # 1.0665892261952011E-16
        0x431d67c49c100d4cL    # 2.069217113539411E15
        0x4cc5d4becb3e42b6L    # 7.016224550123326E61
        0x597f299cfc657e2aL    # 1.2875119238090917E123
        0x5fcb6fab3ad6faecL    # 2.873901462601813E153
        0x6c44198c4a475817L    # 3.3832852265175575E213
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lo/jpw;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method protected constructor <init>(Lo/jpw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lo/jpw;->l:[B

    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lo/jpw;->n:[J

    iget-object v0, p1, Lo/jpw;->j:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iput-object v0, p0, Lo/jpw;->j:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {p0, p1}, Lo/jpw;->c(Lo/jpw;)V

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lo/jpw;->l:[B

    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lo/jpw;->n:[J

    iput-object p1, p0, Lo/jpw;->j:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const/4 p1, 0x0

    iput p1, p0, Lo/jpw;->t:I

    invoke-virtual {p0}, Lo/jpw;->b()V

    return-void
.end method

.method private static b(J)J
    .locals 7

    const/4 v0, 0x6

    ushr-long v0, p0, v0

    const/16 v2, 0x2d

    shl-long v2, p0, v2

    const/16 v4, 0x13

    ushr-long v4, p0, v4

    or-long/2addr v2, v4

    const/4 v4, 0x3

    shl-long v4, p0, v4

    const/16 v6, 0x3d

    ushr-long/2addr p0, v6

    or-long/2addr p0, v4

    xor-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static b(JJJ)J
    .locals 2

    and-long v0, p0, p4

    and-long/2addr p0, p2

    xor-long/2addr p0, v0

    and-long/2addr p2, p4

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method private static c(J)J
    .locals 7

    const/4 v0, 0x7

    ushr-long v0, p0, v0

    const/16 v2, 0x3f

    shl-long v2, p0, v2

    const/4 v4, 0x1

    ushr-long v4, p0, v4

    or-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long v4, p0, v4

    const/16 v6, 0x8

    ushr-long/2addr p0, v6

    or-long/2addr p0, v4

    xor-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private c([BI)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/jpw;->n:[J

    iget v1, p0, Lo/jpw;->m:I

    .line 2000
    invoke-static {p1, p2}, Lo/jwi;->e([BI)I

    move-result v2

    add-int/lit8 p2, p2, 0x4

    invoke-static {p1, p2}, Lo/jwi;->e([BI)I

    move-result p1

    int-to-long v2, v2

    int-to-long p1, p1

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr p1, v2

    .line 0
    aput-wide p1, v0, v1

    iget p1, p0, Lo/jpw;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/jpw;->m:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lo/jpw;->f()V

    :cond_0
    return-void
.end method

.method private static d(J)J
    .locals 7

    const/16 v0, 0x27

    ushr-long v0, p0, v0

    const/16 v2, 0x19

    shl-long v2, p0, v2

    or-long/2addr v0, v2

    const/16 v2, 0x24

    shl-long v2, p0, v2

    const/16 v4, 0x1c

    ushr-long v4, p0, v4

    or-long/2addr v2, v4

    const/16 v4, 0x1e

    shl-long v4, p0, v4

    const/16 v6, 0x22

    ushr-long/2addr p0, v6

    or-long/2addr p0, v4

    xor-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static e(J)J
    .locals 7

    const/16 v0, 0x29

    ushr-long v0, p0, v0

    const/16 v2, 0x17

    shl-long v2, p0, v2

    or-long/2addr v0, v2

    const/16 v2, 0x32

    shl-long v2, p0, v2

    const/16 v4, 0xe

    ushr-long v4, p0, v4

    or-long/2addr v2, v4

    const/16 v4, 0x2e

    shl-long v4, p0, v4

    const/16 v6, 0x12

    ushr-long/2addr p0, v6

    or-long/2addr p0, v4

    xor-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static e(JJJ)J
    .locals 2

    not-long v0, p0

    and-long/2addr p4, v0

    and-long/2addr p0, p2

    xor-long/2addr p0, p4

    return-wide p0
.end method

.method private f()V
    .locals 35

    move-object/from16 v0, p0

    .line 0
    invoke-direct/range {p0 .. p0}, Lo/jpw;->i()V

    const/16 v2, 0x10

    :goto_0
    const/16 v3, 0x4f

    if-gt v2, v3, :cond_0

    iget-object v3, v0, Lo/jpw;->n:[J

    add-int/lit8 v4, v2, -0x2

    aget-wide v4, v3, v4

    invoke-static {v4, v5}, Lo/jpw;->b(J)J

    move-result-wide v4

    iget-object v6, v0, Lo/jpw;->n:[J

    add-int/lit8 v7, v2, -0x7

    aget-wide v7, v6, v7

    add-long/2addr v4, v7

    add-int/lit8 v7, v2, -0xf

    aget-wide v6, v6, v7

    invoke-static {v6, v7}, Lo/jpw;->c(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v6, v0, Lo/jpw;->n:[J

    add-int/lit8 v7, v2, -0x10

    aget-wide v6, v6, v7

    add-long/2addr v4, v6

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lo/jpw;->c:J

    iget-wide v4, v0, Lo/jpw;->a:J

    iget-wide v6, v0, Lo/jpw;->b:J

    iget-wide v8, v0, Lo/jpw;->e:J

    iget-wide v10, v0, Lo/jpw;->d:J

    iget-wide v12, v0, Lo/jpw;->h:J

    iget-wide v14, v0, Lo/jpw;->f:J

    move-wide/from16 v16, v2

    iget-wide v1, v0, Lo/jpw;->i:J

    move-wide/from16 v24, v12

    move-wide/from16 v26, v14

    const/16 v28, 0x0

    move-wide v12, v6

    move-wide v14, v10

    const/4 v6, 0x0

    move-wide v10, v4

    :goto_1
    const/16 v4, 0xa

    if-ge v6, v4, :cond_1

    invoke-static {v14, v15}, Lo/jpw;->e(J)J

    move-result-wide v4

    move-wide/from16 v18, v14

    move-wide/from16 v20, v24

    move-wide/from16 v22, v26

    invoke-static/range {v18 .. v23}, Lo/jpw;->e(JJJ)J

    move-result-wide v18

    sget-object v29, Lo/jpw;->g:[J

    aget-wide v20, v29, v28

    iget-object v7, v0, Lo/jpw;->n:[J

    add-int/lit8 v30, v28, 0x1

    add-long v4, v4, v18

    add-long v4, v4, v20

    aget-wide v18, v7, v28

    add-long v4, v4, v18

    add-long/2addr v1, v4

    add-long v31, v8, v1

    invoke-static/range {v16 .. v17}, Lo/jpw;->d(J)J

    move-result-wide v18

    move-wide/from16 v4, v16

    move/from16 v33, v6

    move-wide v6, v10

    move-wide v8, v12

    invoke-static/range {v4 .. v9}, Lo/jpw;->b(JJJ)J

    move-result-wide v4

    add-long v18, v18, v4

    add-long v1, v1, v18

    invoke-static/range {v31 .. v32}, Lo/jpw;->e(J)J

    move-result-wide v4

    move-wide/from16 v18, v31

    move-wide/from16 v20, v14

    move-wide/from16 v22, v24

    invoke-static/range {v18 .. v23}, Lo/jpw;->e(JJJ)J

    move-result-wide v6

    aget-wide v8, v29, v30

    iget-object v3, v0, Lo/jpw;->n:[J

    add-int/lit8 v34, v28, 0x2

    add-long/2addr v4, v6

    add-long/2addr v4, v8

    aget-wide v6, v3, v30

    add-long/2addr v4, v6

    add-long v26, v26, v4

    add-long v12, v12, v26

    invoke-static {v1, v2}, Lo/jpw;->d(J)J

    move-result-wide v18

    move-wide v4, v1

    move-wide/from16 v6, v16

    move-wide v8, v10

    invoke-static/range {v4 .. v9}, Lo/jpw;->b(JJJ)J

    move-result-wide v3

    add-long v18, v18, v3

    add-long v26, v26, v18

    invoke-static {v12, v13}, Lo/jpw;->e(J)J

    move-result-wide v3

    move-wide/from16 v18, v12

    move-wide/from16 v20, v31

    move-wide/from16 v22, v14

    invoke-static/range {v18 .. v23}, Lo/jpw;->e(JJJ)J

    move-result-wide v5

    aget-wide v7, v29, v34

    iget-object v9, v0, Lo/jpw;->n:[J

    add-int/lit8 v30, v28, 0x3

    add-long/2addr v3, v5

    add-long/2addr v3, v7

    aget-wide v5, v9, v34

    add-long/2addr v3, v5

    add-long v24, v24, v3

    add-long v10, v10, v24

    invoke-static/range {v26 .. v27}, Lo/jpw;->d(J)J

    move-result-wide v18

    move-wide/from16 v4, v26

    move-wide v6, v1

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v9}, Lo/jpw;->b(JJJ)J

    move-result-wide v3

    add-long v18, v18, v3

    add-long v24, v24, v18

    invoke-static {v10, v11}, Lo/jpw;->e(J)J

    move-result-wide v3

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    move-wide/from16 v22, v31

    invoke-static/range {v18 .. v23}, Lo/jpw;->e(JJJ)J

    move-result-wide v5

    aget-wide v7, v29, v30

    iget-object v9, v0, Lo/jpw;->n:[J

    add-int/lit8 v18, v28, 0x4

    add-long/2addr v3, v5

    add-long/2addr v3, v7

    aget-wide v5, v9, v30

    add-long/2addr v3, v5

    add-long/2addr v14, v3

    add-long v16, v16, v14

    invoke-static/range {v24 .. v25}, Lo/jpw;->d(J)J

    move-result-wide v19

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide v8, v1

    invoke-static/range {v4 .. v9}, Lo/jpw;->b(JJJ)J

    move-result-wide v3

    add-long v19, v19, v3

    add-long v14, v14, v19

    invoke-static/range {v16 .. v17}, Lo/jpw;->e(J)J

    move-result-wide v19

    move-wide/from16 v3, v16

    move-wide v5, v10

    move-wide v7, v12

    invoke-static/range {v3 .. v8}, Lo/jpw;->e(JJJ)J

    move-result-wide v3

    aget-wide v5, v29, v18

    iget-object v7, v0, Lo/jpw;->n:[J

    add-int/lit8 v9, v28, 0x5

    add-long v19, v19, v3

    add-long v19, v19, v5

    aget-wide v3, v7, v18

    add-long v19, v19, v3

    add-long v31, v31, v19

    add-long v1, v1, v31

    invoke-static {v14, v15}, Lo/jpw;->d(J)J

    move-result-wide v18

    move-wide v3, v14

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-static/range {v3 .. v8}, Lo/jpw;->b(JJJ)J

    move-result-wide v3

    add-long v18, v18, v3

    add-long v18, v31, v18

    invoke-static {v1, v2}, Lo/jpw;->e(J)J

    move-result-wide v20

    move-wide v3, v1

    move-wide/from16 v5, v16

    move-wide v7, v10

    invoke-static/range {v3 .. v8}, Lo/jpw;->e(JJJ)J

    move-result-wide v3

    aget-wide v5, v29, v9

    iget-object v7, v0, Lo/jpw;->n:[J

    add-int/lit8 v22, v28, 0x6

    add-long v20, v20, v3

    add-long v20, v20, v5

    aget-wide v3, v7, v9

    add-long v20, v20, v3

    add-long v12, v12, v20

    add-long v26, v26, v12

    invoke-static/range {v18 .. v19}, Lo/jpw;->d(J)J

    move-result-wide v20

    move-wide/from16 v3, v18

    move-wide v5, v14

    move-wide/from16 v7, v24

    invoke-static/range {v3 .. v8}, Lo/jpw;->b(JJJ)J

    move-result-wide v3

    add-long v20, v20, v3

    add-long v12, v12, v20

    invoke-static/range {v26 .. v27}, Lo/jpw;->e(J)J

    move-result-wide v20

    move-wide/from16 v3, v26

    move-wide v5, v1

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v8}, Lo/jpw;->e(JJJ)J

    move-result-wide v3

    aget-wide v5, v29, v22

    iget-object v7, v0, Lo/jpw;->n:[J

    add-int/lit8 v9, v28, 0x7

    add-long v20, v20, v3

    add-long v20, v20, v5

    aget-wide v3, v7, v22

    add-long v20, v20, v3

    add-long v10, v10, v20

    add-long v24, v24, v10

    invoke-static {v12, v13}, Lo/jpw;->d(J)J

    move-result-wide v20

    move-wide v3, v12

    move-wide/from16 v5, v18

    move-wide v7, v14

    invoke-static/range {v3 .. v8}, Lo/jpw;->b(JJJ)J

    move-result-wide v3

    add-long v20, v20, v3

    add-long v10, v10, v20

    invoke-static/range {v24 .. v25}, Lo/jpw;->e(J)J

    move-result-wide v20

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide v7, v1

    invoke-static/range {v3 .. v8}, Lo/jpw;->e(JJJ)J

    move-result-wide v3

    aget-wide v5, v29, v9

    iget-object v7, v0, Lo/jpw;->n:[J

    add-int/lit8 v28, v28, 0x8

    add-long v20, v20, v3

    add-long v20, v20, v5

    aget-wide v3, v7, v9

    add-long v20, v20, v3

    add-long v16, v16, v20

    invoke-static {v10, v11}, Lo/jpw;->d(J)J

    move-result-wide v20

    move-wide v3, v10

    move-wide v5, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v8}, Lo/jpw;->b(JJJ)J

    move-result-wide v3

    add-long v20, v20, v3

    add-long v3, v16, v20

    add-int/lit8 v6, v33, 0x1

    add-long v14, v14, v16

    move-wide/from16 v16, v3

    move-wide/from16 v8, v18

    goto/16 :goto_1

    :cond_1
    iget-wide v3, v0, Lo/jpw;->c:J

    add-long v3, v3, v16

    iput-wide v3, v0, Lo/jpw;->c:J

    iget-wide v3, v0, Lo/jpw;->a:J

    add-long/2addr v3, v10

    iput-wide v3, v0, Lo/jpw;->a:J

    iget-wide v3, v0, Lo/jpw;->b:J

    add-long/2addr v3, v12

    iput-wide v3, v0, Lo/jpw;->b:J

    iget-wide v3, v0, Lo/jpw;->e:J

    add-long/2addr v3, v8

    iput-wide v3, v0, Lo/jpw;->e:J

    iget-wide v3, v0, Lo/jpw;->d:J

    add-long/2addr v3, v14

    iput-wide v3, v0, Lo/jpw;->d:J

    iget-wide v3, v0, Lo/jpw;->h:J

    add-long v3, v3, v24

    iput-wide v3, v0, Lo/jpw;->h:J

    iget-wide v3, v0, Lo/jpw;->f:J

    add-long v3, v3, v26

    iput-wide v3, v0, Lo/jpw;->f:J

    iget-wide v3, v0, Lo/jpw;->i:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/jpw;->i:J

    const/4 v1, 0x0

    iput v1, v0, Lo/jpw;->m:I

    move v3, v1

    const/16 v1, 0x10

    :goto_2
    if-ge v3, v1, :cond_2

    iget-object v2, v0, Lo/jpw;->n:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private i()V
    .locals 8

    .line 0
    iget-wide v0, p0, Lo/jpw;->k:J

    const-wide v2, 0x1fffffffffffffffL

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lo/jpw;->o:J

    const/16 v6, 0x3d

    ushr-long v6, v0, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lo/jpw;->o:J

    and-long/2addr v0, v2

    iput-wide v0, p0, Lo/jpw;->k:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/jpw;->l:[B

    iget v1, p0, Lo/jpw;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/jpw;->t:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lo/jpw;->c([BI)V

    iput p1, p0, Lo/jpw;->t:I

    :cond_0
    iget-wide v0, p0, Lo/jpw;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/jpw;->k:J

    return-void
.end method

.method public b()V
    .locals 6

    const-wide/16 v0, 0x0

    .line 0
    iput-wide v0, p0, Lo/jpw;->k:J

    iput-wide v0, p0, Lo/jpw;->o:J

    const/4 v2, 0x0

    iput v2, p0, Lo/jpw;->t:I

    move v3, v2

    :goto_0
    iget-object v4, p0, Lo/jpw;->l:[B

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aput-byte v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lo/jpw;->m:I

    :goto_1
    iget-object v3, p0, Lo/jpw;->n:[J

    array-length v4, v3

    if-eq v2, v4, :cond_1

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b([BII)V
    .locals 5

    .line 0
    :goto_0
    iget v0, p0, Lo/jpw;->t:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lo/jpw;->a(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lo/jpw;->l:[B

    array-length v0, v0

    if-lt p3, v0, :cond_1

    invoke-direct {p0, p1, p2}, Lo/jpw;->c([BI)V

    iget-object v0, p0, Lo/jpw;->l:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Lo/jpw;->k:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/jpw;->k:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lo/jpw;->a(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected final c(Lo/jpw;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lo/jpw;->l:[B

    iget-object v1, p0, Lo/jpw;->l:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lo/jpw;->t:I

    iput v0, p0, Lo/jpw;->t:I

    iget-wide v0, p1, Lo/jpw;->k:J

    iput-wide v0, p0, Lo/jpw;->k:J

    iget-wide v0, p1, Lo/jpw;->o:J

    iput-wide v0, p0, Lo/jpw;->o:J

    iget-wide v0, p1, Lo/jpw;->c:J

    iput-wide v0, p0, Lo/jpw;->c:J

    iget-wide v0, p1, Lo/jpw;->a:J

    iput-wide v0, p0, Lo/jpw;->a:J

    iget-wide v0, p1, Lo/jpw;->b:J

    iput-wide v0, p0, Lo/jpw;->b:J

    iget-wide v0, p1, Lo/jpw;->e:J

    iput-wide v0, p0, Lo/jpw;->e:J

    iget-wide v0, p1, Lo/jpw;->d:J

    iput-wide v0, p0, Lo/jpw;->d:J

    iget-wide v0, p1, Lo/jpw;->h:J

    iput-wide v0, p0, Lo/jpw;->h:J

    iget-wide v0, p1, Lo/jpw;->f:J

    iput-wide v0, p0, Lo/jpw;->f:J

    iget-wide v0, p1, Lo/jpw;->i:J

    iput-wide v0, p0, Lo/jpw;->i:J

    iget-object v0, p1, Lo/jpw;->n:[J

    iget-object v1, p0, Lo/jpw;->n:[J

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lo/jpw;->m:I

    iput p1, p0, Lo/jpw;->m:I

    return-void
.end method

.method protected abstract d()Lo/jpk;
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public final j()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lo/jpw;->i()V

    iget-wide v0, p0, Lo/jpw;->k:J

    iget-wide v2, p0, Lo/jpw;->o:J

    const/16 v4, -0x80

    :goto_0
    invoke-virtual {p0, v4}, Lo/jpw;->a(B)V

    iget v4, p0, Lo/jpw;->t:I

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    shl-long/2addr v0, v4

    .line 1000
    iget v4, p0, Lo/jpw;->m:I

    const/16 v5, 0xe

    if-le v4, v5, :cond_1

    invoke-direct {p0}, Lo/jpw;->f()V

    :cond_1
    iget-object v4, p0, Lo/jpw;->n:[J

    aput-wide v2, v4, v5

    const/16 v2, 0xf

    aput-wide v0, v4, v2

    .line 0
    invoke-direct {p0}, Lo/jpw;->f()V

    return-void
.end method
