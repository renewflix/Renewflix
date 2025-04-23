.class public final Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;
.super Lo/bhp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;
    }
.end annotation


# static fields
.field private static e:Ljava/math/BigDecimal;

.field private static f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;

.field private static h:Ljava/math/BigDecimal;

.field private static i:Ljava/math/BigDecimal;

.field private static j:Ljava/math/BigDecimal;

.field private static final k:D

.field private static l:Ljava/math/BigInteger;

.field private static final m:D

.field private static n:Ljava/math/BigInteger;

.field private static o:Ljava/math/BigInteger;

.field private static final q:Ljava/nio/charset/Charset;

.field private static final t:[I


# instance fields
.field private A:[B

.field private E:I

.field private F:Z

.field private G:Lo/bhK;

.field private H:J

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:[B

.field private N:I

.field private O:I

.field private P:Lo/bhr;

.field private Q:Ljava/io/InputStream;

.field private R:Z

.field private S:[C

.field private T:F

.field private U:Ljava/math/BigDecimal;

.field private V:D

.field private W:Ljava/math/BigInteger;

.field private X:I

.field private Y:I

.field private Z:I

.field public a:I

.field private aa:Lo/bhi;

.field private ab:J

.field private ac:I

.field private ad:[I

.field private ae:Z

.field private af:I

.field private ag:Lo/bhI;

.field private ah:Lo/bhO;

.field private aj:I

.field private ak:I

.field private al:J

.field public b:Lo/bjR;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 59
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q:Ljava/nio/charset/Charset;

    .line 61
    sget-object v0, Lo/bjL;->b:[I

    sput-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t:[I

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 64
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->m:D

    const-wide/high16 v0, -0x3fd4000000000000L    # -14.0

    .line 65
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->k:D

    const-wide/32 v0, -0x80000000

    .line 300
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->o:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    .line 302
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->f:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    .line 305
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->n:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    .line 307
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->l:Ljava/math/BigInteger;

    .line 310
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->h:Ljava/math/BigDecimal;

    .line 312
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->j:Ljava/math/BigDecimal;

    .line 315
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->i:Ljava/math/BigDecimal;

    .line 317
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->e:Ljava/math/BigDecimal;

    .line 3467
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lo/bhr;ILo/bhi;Lo/bhI;Ljava/io/InputStream;[BIIZ)V
    .locals 4

    .line 351
    invoke-direct {p0, p2}, Lo/bhp;-><init>(I)V

    const-wide/16 v0, 0x0

    .line 129
    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H:J

    const/4 v2, 0x1

    .line 135
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->N:I

    const/4 v3, 0x0

    .line 143
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->J:I

    .line 159
    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->al:J

    .line 164
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ak:I

    .line 170
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->af:I

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->S:[C

    .line 203
    iput-boolean v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->R:Z

    .line 209
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G:Lo/bhK;

    const/4 v1, -0x1

    .line 227
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->a:I

    .line 234
    iput-boolean v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ae:Z

    .line 284
    sget-object v2, Lo/bhp;->C:[I

    iput-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ad:[I

    .line 326
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    .line 352
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->P:Lo/bhr;

    .line 353
    iput-object p3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->aa:Lo/bhi;

    .line 354
    iput-object p4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ag:Lo/bhI;

    .line 356
    iput-object p5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Q:Ljava/io/InputStream;

    .line 357
    iput-object p6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    .line 358
    iput p7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    .line 359
    iput p8, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    .line 360
    iput-boolean p9, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->z:Z

    .line 361
    invoke-virtual {p1}, Lo/bhr;->c()Lo/bhO;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    .line 362
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->l:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 363
    invoke-static {p0}, Lo/bhB;->e(Lcom/fasterxml/jackson/core/JsonParser;)Lo/bhB;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4087
    :goto_0
    new-instance p2, Lo/bjR;

    invoke-direct {p2, v0, p1, v3, v1}, Lo/bjR;-><init>(Lo/bjR;Lo/bhB;II)V

    .line 364
    iput-object p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    .line 366
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ak:I

    .line 367
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->af:I

    return-void
.end method

.method private B()Z
    .locals 15

    .line 928
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v0}, Lo/bjR;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 929
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->a:I

    .line 930
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v0}, Lo/bjR;->n()Lo/bjR;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    .line 931
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return v1

    .line 935
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-lt v0, v3, :cond_1

    .line 936
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 937
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->F()Lcom/fasterxml/jackson/core/JsonToken;

    return v1

    .line 941
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    aget-byte v0, v0, v3

    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v4, v3, 0x5

    and-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    .line 949
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->f(I)I

    move-result v2

    .line 950
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-lt v0, v3, :cond_2

    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L()Z

    move-result v0

    if-nez v0, :cond_2

    .line 951
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->F()Lcom/fasterxml/jackson/core/JsonToken;

    return v1

    .line 954
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    aget-byte v0, v0, v3

    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v4, v3, 0x5

    and-int/lit8 v0, v0, 0x1f

    :cond_3
    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    const-wide v9, 0xffffffffL

    const/4 v11, 0x3

    const/16 v12, 0x17

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v4, :cond_10

    if-eq v4, v14, :cond_8

    if-eq v4, v13, :cond_4

    if-ne v4, v5, :cond_5

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple tags not allowed per value (first tag: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/bhp;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-gez v2, :cond_6

    .line 1062
    :cond_5
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    sub-int/2addr v0, v14

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    .line 1064
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->l()Lcom/fasterxml/jackson/core/JsonToken;

    return v1

    .line 1052
    :cond_6
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->aj:I

    .line 1053
    iput-boolean v14, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ae:Z

    .line 1054
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->o(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1055
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_7

    return v14

    :cond_7
    return v1

    .line 1003
    :cond_8
    iput v14, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    if-gt v0, v12, :cond_9

    neg-int v0, v0

    sub-int/2addr v0, v14

    .line 1005
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    goto :goto_1

    :cond_9
    add-int/lit8 v0, v0, -0x18

    if-eqz v0, :cond_f

    if-eq v0, v14, :cond_e

    const-wide/16 v1, 0x1

    if-eq v0, v13, :cond_c

    if-eq v0, v11, :cond_a

    .line 1041
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->k(I)V

    goto :goto_1

    .line 1030
    :cond_a
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->r()J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-ltz v0, :cond_b

    neg-long v3, v3

    sub-long/2addr v3, v1

    .line 1032
    iput-wide v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ab:J

    .line 1033
    iput v13, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    goto :goto_1

    .line 1035
    :cond_b
    invoke-static {v3, v4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W:Ljava/math/BigInteger;

    .line 1036
    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    goto :goto_1

    .line 1017
    :cond_c
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q()I

    move-result v0

    if-gez v0, :cond_d

    int-to-long v3, v0

    and-long/2addr v3, v9

    neg-long v3, v3

    sub-long/2addr v3, v1

    .line 1020
    iput-wide v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ab:J

    .line 1021
    iput v13, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    goto :goto_1

    :cond_d
    neg-int v0, v0

    sub-int/2addr v0, v14

    .line 1023
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    goto :goto_1

    .line 1012
    :cond_e
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, v14

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    goto :goto_1

    .line 1009
    :cond_f
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, v14

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    .line 1044
    :goto_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return v14

    .line 961
    :cond_10
    iput v14, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    if-gt v0, v12, :cond_11

    .line 963
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    goto :goto_2

    :cond_11
    add-int/lit8 v0, v0, -0x18

    if-eqz v0, :cond_17

    if-eq v0, v14, :cond_16

    if-eq v0, v13, :cond_14

    if-eq v0, v11, :cond_12

    .line 997
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->k(I)V

    goto :goto_2

    .line 986
    :cond_12
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->r()J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-ltz v2, :cond_13

    .line 988
    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ab:J

    .line 989
    iput v13, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    goto :goto_2

    .line 991
    :cond_13
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->e(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W:Ljava/math/BigInteger;

    .line 992
    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    goto :goto_2

    .line 974
    :cond_14
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q()I

    move-result v0

    if-ltz v0, :cond_15

    .line 976
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    goto :goto_2

    :cond_15
    int-to-long v0, v0

    and-long/2addr v0, v9

    .line 979
    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ab:J

    .line 980
    iput v13, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    goto :goto_2

    .line 970
    :cond_16
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    goto :goto_2

    .line 967
    :cond_17
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    .line 1000
    :goto_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return v14
.end method

.method private C()V
    .locals 2

    .line 1927
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    .line 1930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/bhp;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    const/4 v0, 0x0

    .line 2095
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ae:Z

    .line 2096
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->aj:I

    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2103
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->j(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A:[B

    return-void

    .line 2107
    :cond_0
    invoke-static {}, Lo/bhp;->u()V

    .line 2111
    :cond_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c(I)I

    move-result v0

    if-gtz v0, :cond_3

    if-gez v0, :cond_2

    .line 2115
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->v()V

    return-void

    .line 2117
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->n()V

    return-void

    .line 2121
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_5

    .line 2123
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 2125
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->i(I)V

    return-void

    .line 2128
    :cond_4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->m(I)V

    .line 2131
    :cond_5
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->g(I)Ljava/lang/String;

    return-void
.end method

.method private F()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    const/4 v0, -0x1

    .line 3411
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->a:I

    .line 3412
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    const/4 v0, 0x0

    .line 3413
    iput-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method private G()V
    .locals 1

    .line 3380
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Q:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 3381
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->P:Lo/bhr;

    invoke-virtual {v0}, Lo/bhr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->k:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->e(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3382
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Q:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 3384
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Q:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method private H()Lo/bhK;
    .locals 1

    .line 3371
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G:Lo/bhK;

    if-nez v0, :cond_0

    .line 3372
    new-instance v0, Lo/bhK;

    invoke-direct {v0}, Lo/bhK;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G:Lo/bhK;

    goto :goto_0

    .line 3374
    :cond_0
    invoke-virtual {v0}, Lo/bhK;->e()V

    .line 3376
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G:Lo/bhK;

    return-object v0
.end method

.method private I()[B
    .locals 6

    .line 2491
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H()Lo/bhK;

    move-result-object v0

    .line 2493
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-lt v1, v2, :cond_1

    .line 2494
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K()V

    .line 2496
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0xff

    if-ne v2, v3, :cond_2

    .line 2525
    invoke-virtual {v0}, Lo/bhK;->d()[B

    move-result-object v0

    return-object v0

    :cond_2
    shr-int/lit8 v2, v2, 0x5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    and-int/lit8 v1, v1, 0x1f

    .line 2506
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c(I)I

    move-result v1

    if-ltz v1, :cond_5

    move v2, v1

    :goto_0
    if-lez v2, :cond_0

    .line 2512
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    sub-int v5, v3, v4

    if-lt v4, v3, :cond_4

    .line 2514
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L()Z

    move-result v3

    if-nez v3, :cond_3

    sub-int v3, v1, v2

    .line 2515
    invoke-direct {p0, v1, v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b(II)V

    .line 2517
    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    sub-int v5, v3, v4

    .line 2519
    :cond_4
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2520
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    invoke-virtual {v0, v4, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 2521
    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 2508
    :cond_5
    const-string v0, "Illegal chunked-length indicator within chunked-length value (type 2)"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 2503
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mismatched chunk in chunked content: expected 2 but encountered "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method private J()Ljava/lang/Number;
    .locals 2

    .line 1760
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    if-nez v0, :cond_0

    .line 1761
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->C()V

    .line 1764
    :cond_0
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 1765
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 1766
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 1769
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ab:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 1772
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W:Ljava/math/BigInteger;

    return-object v0

    .line 1775
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U:Ljava/math/BigDecimal;

    return-object v0

    .line 1780
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    .line 1781
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U:Ljava/math/BigDecimal;

    return-object v0

    :cond_5
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    .line 1784
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_6
    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_7

    .line 1787
    invoke-static {}, Lo/bhp;->u()V

    .line 1789
    :cond_7
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private K()V
    .locals 1

    .line 3330
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/bhp;->y()V

    :cond_0
    return-void
.end method

.method private L()Z
    .locals 6

    .line 3310
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Q:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3311
    iget-wide v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H:J

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H:J

    .line 3313
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 3315
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    .line 3316
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    const/4 v0, 0x1

    return v0

    .line 3320
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G()V

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3323
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return v1
.end method

.method private M()V
    .locals 2

    .line 3425
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v0}, Lo/bhh;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected Break (0xFF) token in definite length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    .line 3429
    invoke-virtual {v1}, Lo/bjR;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    .line 3430
    invoke-virtual {v1}, Lo/bhh;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Object"

    goto :goto_0

    :cond_0
    const-string v1, "Array"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3428
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 3426
    :cond_1
    const-string v0, "Unexpected Break (0xFF) token in Root context"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method private N()V
    .locals 2

    .line 561
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->z:Z

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 564
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    .line 565
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->P:Lo/bhr;

    invoke-virtual {v1, v0}, Lo/bhr;->e([B)V

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->m()V

    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 11

    .line 2605
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->c()[C

    move-result-object v0

    .line 2606
    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 2607
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {v0, p1}, Lo/bhO;->e(I)[C

    move-result-object v0

    .line 2609
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/2addr p1, v1

    .line 2610
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    .line 2611
    sget-object v2, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t:[I

    .line 2612
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    const/4 v4, 0x0

    .line 2617
    :goto_0
    aget-byte v5, v3, v1

    and-int/lit16 v5, v5, 0xff

    .line 2618
    aget v6, v2, v5

    if-eqz v6, :cond_6

    :goto_1
    if-ge v1, p1, :cond_5

    add-int/lit8 v5, v1, 0x1

    .line 2630
    aget-byte v6, v3, v1

    and-int/lit16 v7, v6, 0xff

    .line 2631
    aget v8, v2, v7

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v9, :cond_3

    const/4 v10, 0x2

    if-eq v8, v10, :cond_2

    const/4 v10, 0x3

    if-eq v8, v10, :cond_1

    .line 2654
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid byte "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in Object name"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/bhp;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 2644
    :cond_1
    aget-byte v5, v3, v5

    add-int/lit8 v7, v1, 0x2

    aget-byte v7, v3, v7

    add-int/lit8 v8, v1, 0x4

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x12

    or-int/2addr v5, v6

    and-int/lit8 v6, v7, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x3

    aget-byte v1, v3, v1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v5

    const/high16 v5, 0x10000

    sub-int/2addr v1, v5

    shr-int/lit8 v5, v1, 0xa

    const v6, 0xd800

    or-int/2addr v5, v6

    int-to-char v5, v5

    .line 2650
    aput-char v5, v0, v4

    and-int/lit16 v1, v1, 0x3ff

    const v5, 0xdc00

    or-int v7, v1, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_2

    .line 2639
    :cond_2
    aget-byte v5, v3, v5

    add-int/lit8 v7, v1, 0x3

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v3, v1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v5

    move v5, v7

    move v7, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v6, v6, 0x6

    .line 2636
    aget-byte v5, v3, v5

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v5

    move v5, v7

    :goto_3
    int-to-char v5, v5

    .line 2657
    aput-char v5, v0, v4

    add-int/2addr v4, v9

    goto/16 :goto_1

    .line 2659
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {p1, v4}, Lo/bhO;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    add-int/lit8 v6, v4, 0x1

    int-to-char v5, v5

    .line 2622
    aput-char v5, v0, v4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_7

    .line 2624
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {p1, v6}, Lo/bhO;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    move v4, v6

    goto/16 :goto_0
.end method

.method private static b(J)Ljava/math/BigInteger;
    .locals 0

    .line 3476
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->e(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 3477
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private b(II)V
    .locals 0

    .line 3458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 3457
    const-string p2, " for Binary value: expected %d bytes, only found %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1, p2}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method

.method private final c(I)I
    .locals 4

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/16 v0, 0x17

    if-gt p1, v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 v0, p1, -0x18

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 3024
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    long-to-int p1, v0

    return p1

    .line 3026
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal length for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    .line 3030
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid length for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    .line 3022
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q()I

    move-result p1

    return p1

    .line 3020
    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t()I

    move-result p1

    return p1

    .line 3018
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s()I

    move-result p1

    return p1
.end method

.method private static final c(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long v2, p1

    shl-long/2addr v2, p0

    ushr-long p0, v2, p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private c(IZ)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 830
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid length indicator for ints ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), token 0x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    .line 823
    :pswitch_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->r()J

    move-result-wide v0

    if-eqz p2, :cond_1

    neg-long p1, v0

    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    .line 827
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 819
    :pswitch_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q()I

    move-result v0

    goto :goto_0

    .line 816
    :pswitch_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t()I

    move-result v0

    goto :goto_0

    .line 813
    :pswitch_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_2

    neg-int p1, v0

    add-int/lit8 v0, p1, -0x1

    .line 836
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 2836
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ag:Lo/bhI;

    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z:I

    invoke-virtual {p1, p2, v0}, Lo/bhI;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x9

    if-ge p1, v0, :cond_1

    .line 2839
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ag:Lo/bhI;

    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ac:I

    invoke-virtual {p1, p2, v0, v1}, Lo/bhI;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0xd

    if-ge p1, v0, :cond_2

    .line 2842
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ag:Lo/bhI;

    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ac:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Y:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lo/bhI;->c(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2845
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ag:Lo/bhI;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ad:[I

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p2, v1, p1}, Lo/bhI;->a(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(J)V
    .locals 3

    :goto_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const v2, 0x7fffffff

    .line 2951
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q(I)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    .line 2954
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q(I)V

    return-void
.end method

.method private static e(J)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    ushr-long/2addr p0, v0

    .line 3470
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 3471
    sget-object p1, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->g:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private e(II)V
    .locals 0

    .line 3450
    iput p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    .line 3451
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t(I)V

    return-void
.end method

.method private final f(I)I
    .locals 4

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 v0, p1, -0x18

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2991
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->r()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 2993
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Tag value: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bhp;->a(Ljava/lang/String;)V

    :cond_2
    long-to-int p1, v0

    return p1

    .line 2997
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid low bits for Tag token: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    .line 2987
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q()I

    move-result p1

    return p1

    .line 2985
    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t()I

    move-result p1

    return p1

    .line 2983
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s()I

    move-result p1

    return p1
.end method

.method private final g(I)Ljava/lang/String;
    .locals 10

    .line 2175
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->c()[C

    move-result-object v0

    .line 2176
    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {v0, p1}, Lo/bhO;->e(I)[C

    move-result-object v0

    .line 2181
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/2addr p1, v1

    .line 2182
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    .line 2183
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    const/4 v3, 0x0

    .line 2189
    :goto_0
    aget-byte v4, v2, v1

    if-ltz v4, :cond_2

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 2190
    aput-char v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_1

    .line 2192
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {p1, v5}, Lo/bhO;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    move v3, v5

    goto :goto_0

    .line 2196
    :cond_2
    sget-object v4, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t:[I

    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 2198
    aget-byte v6, v2, v1

    and-int/lit16 v7, v6, 0xff

    .line 2199
    aget v8, v4, v7

    if-eqz v8, :cond_6

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    .line 2221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid byte "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in Unicode text block"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/bhp;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 2211
    :cond_3
    aget-byte v5, v2, v5

    add-int/lit8 v7, v1, 0x2

    aget-byte v7, v2, v7

    add-int/lit8 v8, v1, 0x4

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x12

    or-int/2addr v5, v6

    and-int/lit8 v6, v7, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x3

    aget-byte v1, v2, v1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v5

    const/high16 v5, 0x10000

    sub-int/2addr v1, v5

    shr-int/lit8 v5, v1, 0xa

    const v6, 0xd800

    or-int/2addr v5, v6

    int-to-char v5, v5

    .line 2217
    aput-char v5, v0, v3

    and-int/lit16 v1, v1, 0x3ff

    const v5, 0xdc00

    or-int v7, v1, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v8

    goto :goto_2

    .line 2206
    :cond_4
    aget-byte v5, v2, v5

    add-int/lit8 v7, v1, 0x3

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v2, v1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v5

    move v5, v7

    move v7, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v6, v6, 0x6

    .line 2203
    aget-byte v5, v2, v5

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v5

    move v5, v7

    :goto_3
    add-int/lit8 v6, v3, 0x1

    int-to-char v5, v5

    .line 2223
    aput-char v5, v0, v3

    if-lt v1, p1, :cond_7

    .line 2225
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {p1, v6}, Lo/bhO;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    move v3, v6

    goto/16 :goto_1
.end method

.method private final h(I)Ljava/lang/String;
    .locals 13

    .line 2720
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2721
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->m(I)V

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge p1, v0, :cond_2

    .line 2725
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    .line 2726
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    .line 2727
    aget-byte v5, v4, v0

    and-int/lit16 v5, v5, 0xff

    if-le p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 2729
    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v2

    if-le p1, v3, :cond_1

    shl-int/lit8 v2, v5, 0x8

    add-int/lit8 v3, v0, 0x2

    .line 2731
    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    add-int v5, v2, v3

    if-le p1, v1, :cond_1

    shl-int/lit8 p1, v5, 0x8

    add-int/2addr v0, v1

    .line 2733
    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    add-int v5, p1, v0

    .line 2737
    :cond_1
    iput v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z:I

    .line 2738
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ag:Lo/bhI;

    invoke-virtual {p1, v5}, Lo/bhI;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2741
    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    .line 2742
    iget v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    .line 2745
    aget-byte v6, v4, v5

    add-int/lit8 v7, v5, 0x1

    .line 2746
    aget-byte v7, v4, v7

    add-int/lit8 v8, v5, 0x2

    .line 2747
    aget-byte v8, v4, v8

    add-int/lit8 v9, v5, 0x4

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x8

    and-int/lit16 v7, v8, 0xff

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x3

    .line 2748
    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    const/16 v7, 0x9

    if-ge p1, v7, :cond_4

    .line 2751
    aget-byte v1, v4, v9

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr p1, v0

    if-lez p1, :cond_3

    shl-int/lit8 v0, v1, 0x8

    add-int/lit8 v1, v5, 0x5

    .line 2754
    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v0

    if-le p1, v2, :cond_3

    shl-int/lit8 v0, v1, 0x8

    add-int/lit8 v1, v5, 0x6

    .line 2756
    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v0

    if-le p1, v3, :cond_3

    shl-int/lit8 p1, v1, 0x8

    add-int/lit8 v5, v5, 0x7

    .line 2758
    aget-byte v0, v4, v5

    and-int/lit16 v0, v0, 0xff

    add-int v1, p1, v0

    .line 2762
    :cond_3
    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z:I

    .line 2763
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ac:I

    .line 2764
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ag:Lo/bhI;

    invoke-virtual {p1, v6, v1}, Lo/bhI;->b(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2767
    :cond_4
    aget-byte v0, v4, v9

    add-int/lit8 v8, v5, 0x5

    .line 2768
    aget-byte v8, v4, v8

    add-int/lit8 v9, v5, 0x6

    .line 2769
    aget-byte v9, v4, v9

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v8, v9, 0xff

    or-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v8, v5, 0x7

    .line 2770
    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v0, v8

    const/16 v8, 0xd

    if-ge p1, v8, :cond_6

    add-int/lit8 v1, v5, 0x8

    .line 2773
    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr p1, v7

    if-lez p1, :cond_5

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v5, 0x9

    .line 2776
    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v1, v7

    if-le p1, v2, :cond_5

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v5, 0xa

    .line 2778
    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    if-le p1, v3, :cond_5

    shl-int/lit8 p1, v1, 0x8

    add-int/lit8 v5, v5, 0xb

    .line 2780
    aget-byte v1, v4, v5

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    .line 2784
    :cond_5
    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Z:I

    .line 2785
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ac:I

    .line 2786
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Y:I

    .line 2787
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ag:Lo/bhI;

    invoke-virtual {p1, v6, v0, v1}, Lo/bhI;->b(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    add-int/lit8 v4, p1, 0x3

    shr-int/2addr v4, v3

    .line 10800
    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ad:[I

    array-length v7, v5

    if-le v4, v7, :cond_7

    add-int/lit8 v4, v4, 0x4

    .line 11849
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 10801
    iput-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ad:[I

    .line 10804
    :cond_7
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ad:[I

    const/4 v5, 0x0

    aput v6, v4, v5

    .line 10805
    aput v0, v4, v2

    .line 10809
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, -0x8

    .line 10812
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    move v5, v3

    .line 10814
    :goto_0
    aget-byte v6, v4, v0

    add-int/lit8 v7, v0, 0x1

    .line 10815
    aget-byte v7, v4, v7

    add-int/lit8 v8, v0, 0x2

    .line 10816
    aget-byte v8, v4, v8

    add-int/lit8 v9, v0, 0x4

    add-int/lit8 v10, v0, 0x3

    .line 10817
    aget-byte v10, v4, v10

    .line 10818
    iget-object v11, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ad:[I

    add-int/lit8 v12, v5, 0x1

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x8

    and-int/lit16 v7, v8, 0xff

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x8

    and-int/lit16 v7, v10, 0xff

    or-int/2addr v6, v7

    aput v6, v11, v5

    add-int/lit8 p1, p1, -0x4

    if-gt p1, v1, :cond_a

    if-lez p1, :cond_9

    .line 10822
    aget-byte v1, v4, v9

    and-int/lit16 v1, v1, 0xff

    if-le p1, v2, :cond_8

    add-int/lit8 v2, v0, 0x5

    .line 10824
    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    if-le p1, v3, :cond_8

    shl-int/lit8 p1, v1, 0x8

    add-int/lit8 v0, v0, 0x6

    .line 10826
    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    add-int v1, p1, v0

    .line 10829
    :cond_8
    aput v1, v11, v12

    add-int/lit8 v12, v5, 0x2

    .line 10831
    :cond_9
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ag:Lo/bhI;

    invoke-virtual {p1, v11, v12}, Lo/bhI;->b([II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    move v0, v9

    move v5, v12

    goto :goto_0
.end method

.method private final i(I)V
    .locals 12

    .line 2230
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->c()[C

    move-result-object v0

    .line 2232
    sget-object v1, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t:[I

    .line 2233
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_e

    .line 2236
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x()I

    move-result v5

    and-int/lit16 v6, v5, 0xff

    .line 2237
    aget v7, v1, v6

    if-nez v7, :cond_0

    if-ge v4, v2, :cond_0

    add-int/lit8 v5, v4, 0x1

    int-to-char v6, v6

    .line 2239
    aput-char v6, v0, v4

    :goto_1
    move v4, v5

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v7

    if-ltz p1, :cond_d

    if-eqz v7, :cond_b

    const/4 v8, 0x1

    const/16 v9, 0x80

    if-eq v7, v8, :cond_9

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    .line 2275
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->l(I)V

    goto/16 :goto_3

    .line 15266
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x()I

    move-result v6

    and-int/lit16 v7, v6, 0xc0

    if-eq v7, v9, :cond_2

    and-int/lit16 v7, v6, 0xff

    .line 15268
    iget v8, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    invoke-direct {p0, v7, v8}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->e(II)V

    .line 15271
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x()I

    move-result v7

    and-int/lit16 v8, v7, 0xc0

    if-eq v8, v9, :cond_3

    and-int/lit16 v8, v7, 0xff

    .line 15273
    iget v10, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    invoke-direct {p0, v8, v10}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->e(II)V

    .line 15276
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x()I

    move-result v8

    and-int/lit16 v10, v8, 0xc0

    if-eq v10, v9, :cond_4

    and-int/lit16 v9, v8, 0xff

    .line 15278
    iget v10, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    invoke-direct {p0, v9, v10}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->e(II)V

    :cond_4
    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v8, 0x3f

    or-int/2addr v5, v6

    const/high16 v6, 0x10000

    sub-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0xa

    const v8, 0xd800

    or-int/2addr v7, v8

    int-to-char v7, v7

    .line 2264
    aput-char v7, v0, v4

    .line 2265
    array-length v4, v0

    if-lt v6, v4, :cond_5

    .line 2266
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->h()[C

    move-result-object v0

    .line 2268
    array-length v2, v0

    move v6, v3

    :cond_5
    and-int/lit16 v4, v5, 0x3ff

    const v5, 0xdc00

    goto :goto_2

    .line 16231
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x()I

    move-result v6

    and-int/lit16 v7, v6, 0xc0

    if-eq v7, v9, :cond_7

    and-int/lit16 v7, v6, 0xff

    .line 16233
    iget v8, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    invoke-direct {p0, v7, v8}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->e(II)V

    .line 16236
    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x()I

    move-result v7

    and-int/lit16 v8, v7, 0xc0

    if-eq v8, v9, :cond_8

    and-int/lit16 v8, v7, 0xff

    .line 16238
    iget v9, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    invoke-direct {p0, v8, v9}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->e(II)V

    :cond_8
    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v6, v5

    goto :goto_3

    .line 2251
    :cond_9
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->x()I

    move-result v6

    and-int/lit16 v7, v6, 0xc0

    if-eq v7, v9, :cond_a

    and-int/lit16 v7, v6, 0xff

    .line 2253
    iget v8, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    invoke-direct {p0, v7, v8}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->e(II)V

    :cond_a
    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    move v11, v6

    move v6, v4

    move v4, v5

    move v5, v11

    :goto_2
    or-int/2addr v4, v5

    move v11, v6

    move v6, v4

    move v4, v11

    :cond_b
    :goto_3
    if-lt v4, v2, :cond_c

    .line 2279
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->h()[C

    move-result-object v0

    .line 2281
    array-length v2, v0

    move v4, v3

    :cond_c
    add-int/lit8 v5, v4, 0x1

    int-to-char v6, v6

    .line 2284
    aput-char v6, v0, v4

    goto/16 :goto_1

    .line 2243
    :cond_d
    const-string p1, "Malformed UTF-8 character at end of long (non-chunked) text segment"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    .line 2286
    :cond_e
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {p1, v4}, Lo/bhO;->b(I)V

    return-void
.end method

.method private j(I)[B
    .locals 6

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    .line 2453
    sget-object p1, Lo/bhp;->B:[B

    return-object p1

    .line 2455
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I()[B

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x3d090

    if-le p1, v0, :cond_2

    .line 2460
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->n(I)[B

    move-result-object p1

    return-object p1

    .line 2463
    :cond_2
    new-array v0, p1, [B

    .line 2465
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_3

    .line 2466
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2467
    invoke-direct {p0, p1, v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b(II)V

    :cond_3
    move v1, p1

    .line 2473
    :cond_4
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2474
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    invoke-static {v4, v5, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2475
    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/2addr v3, v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_5

    return-object v0

    .line 2481
    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2482
    invoke-direct {p0, p1, v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b(II)V

    goto :goto_0
.end method

.method private k(I)V
    .locals 2

    const/16 v0, 0xff

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 3419
    const-string p1, "Mismatched BREAK byte (0xFF): encountered where value expected"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    .line 3421
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid CBOR value token (first byte): 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1
.end method

.method private l(I)V
    .locals 1

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 3436
    invoke-virtual {p0, p1}, Lo/bhp;->d(I)V

    .line 3438
    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s(I)V

    return-void
.end method

.method private m(I)V
    .locals 8

    .line 3340
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Q:Ljava/io/InputStream;

    const-string v1, "Needed to read "

    if-eqz v0, :cond_4

    .line 3344
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-lez v0, :cond_0

    if-lez v2, :cond_0

    .line 3347
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    invoke-static {v4, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3348
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    goto :goto_0

    .line 3350
    :cond_0
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    .line 3353
    :goto_0
    iget-wide v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H:J

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H:J

    .line 3354
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    .line 3355
    :goto_1
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-ge v2, p1, :cond_3

    .line 3356
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->Q:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    array-length v5, v4

    sub-int/2addr v5, v2

    invoke-virtual {v3, v4, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gtz v2, :cond_2

    .line 3359
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G()V

    if-nez v2, :cond_1

    .line 3362
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3364
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes, missed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " before end-of-input"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    .line 3366
    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    goto :goto_1

    :cond_3
    return-void

    .line 3341
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, reached end-of-input"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1
.end method

.method private n(I)[B
    .locals 5

    .line 2536
    new-instance v0, Lo/bhK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bhK;-><init>(B)V

    move v1, p1

    :goto_0
    if-lez v1, :cond_2

    .line 2538
    :try_start_0
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    sub-int/2addr v2, v3

    if-gtz v2, :cond_1

    .line 2540
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L()Z

    move-result v2

    if-nez v2, :cond_0

    sub-int v2, p1, v1

    .line 2541
    invoke-direct {p0, p1, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b(II)V

    .line 2543
    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    sub-int/2addr v2, v3

    .line 2545
    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2546
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    invoke-virtual {v0, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2547
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 2550
    :cond_2
    invoke-virtual {v0}, Lo/bhK;->d()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2551
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2536
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 2551
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method private o(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 854
    :goto_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E()V

    .line 856
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    if-eqz p1, :cond_1

    .line 858
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    .line 860
    :cond_1
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W:Ljava/math/BigInteger;

    const/4 p1, 0x4

    .line 861
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    const/4 p1, -0x1

    .line 862
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->a:I

    .line 863
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 850
    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method private p()I
    .locals 6

    .line 3035
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-lt v0, v1, :cond_0

    .line 3036
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K()V

    .line 3038
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0xff

    if-ne v1, v2, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    shr-int/lit8 v2, v1, 0x5

    .line 3043
    const-string v3, ")"

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    and-int/lit8 v0, v0, 0x1f

    .line 3047
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c(I)I

    move-result v0

    if-ltz v0, :cond_2

    return v0

    .line 3049
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal chunked-length indicator within chunked-length value (type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 3044
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mismatched chunk in chunked content: expected "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " but encountered "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (byte 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3045
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3044
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method private final q()I
    .locals 6

    .line 3104
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v1, v0, 0x3

    .line 3105
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-lt v1, v2, :cond_4

    if-lt v0, v2, :cond_0

    .line 9117
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K()V

    .line 9119
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    aget-byte v0, v0, v1

    .line 9120
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-lt v2, v1, :cond_1

    .line 9121
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K()V

    .line 9123
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    aget-byte v1, v1, v2

    .line 9124
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-lt v3, v2, :cond_2

    .line 9125
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K()V

    .line 9127
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    aget-byte v2, v2, v3

    .line 9128
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-lt v4, v3, :cond_3

    .line 9129
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K()V

    .line 9131
    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v2, 0xff

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, v3, v4

    :goto_0
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0

    .line 3108
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    .line 3109
    aget-byte v3, v2, v0

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, v2, v5

    aget-byte v1, v2, v1

    add-int/lit8 v0, v0, 0x4

    .line 3111
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    shl-int/lit8 v0, v3, 0x18

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v0, v2

    and-int/lit16 v2, v5, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method private q(I)V
    .locals 2

    .line 2960
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2961
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_0

    return-void

    .line 2966
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K()V

    goto :goto_0
.end method

.method private final r()J
    .locals 10

    .line 3135
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v1, v0, 0x7

    .line 3136
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-lt v1, v2, :cond_0

    .line 10149
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q()I

    move-result v0

    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q()I

    move-result v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c(II)J

    move-result-wide v0

    return-wide v0

    .line 3139
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    .line 3140
    aget-byte v3, v2, v0

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, v2, v5

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v2, v6

    add-int/lit8 v7, v0, 0x4

    .line 3142
    aget-byte v7, v2, v7

    add-int/lit8 v8, v0, 0x5

    aget-byte v8, v2, v8

    add-int/lit8 v9, v0, 0x6

    aget-byte v9, v2, v9

    aget-byte v1, v2, v1

    add-int/lit8 v0, v0, 0x8

    .line 3144
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    shl-int/lit8 v0, v3, 0x18

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v0, v2

    and-int/lit16 v2, v5, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    and-int/lit16 v2, v6, 0xff

    add-int/2addr v0, v2

    shl-int/lit8 v2, v7, 0x18

    and-int/lit16 v3, v8, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v2, v3

    and-int/lit16 v3, v9, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v1

    .line 3145
    invoke-static {v0, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private final s()I
    .locals 3

    .line 3075
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-lt v0, v1, :cond_0

    .line 3076
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K()V

    .line 3078
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private s(I)V
    .locals 2

    .line 3442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bhp;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final t()I
    .locals 4

    .line 3082
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v1, v0, 0x1

    .line 3083
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-lt v1, v2, :cond_2

    if-lt v0, v2, :cond_0

    .line 8094
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K()V

    .line 8096
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    aget-byte v0, v0, v1

    .line 8097
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-lt v2, v1, :cond_1

    .line 8098
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K()V

    .line 8100
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, v1, v2

    :goto_0
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0

    .line 3086
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    .line 3087
    aget-byte v3, v2, v0

    aget-byte v1, v2, v1

    add-int/lit8 v0, v0, 0x2

    .line 3088
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method

.method private t(I)V
    .locals 2

    .line 3446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bhp;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final v()V
    .locals 13

    .line 2291
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->c()[C

    move-result-object v0

    .line 2293
    sget-object v1, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t:[I

    .line 2294
    array-length v2, v0

    .line 2295
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    .line 2297
    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I:I

    const/4 v4, 0x0

    .line 2298
    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E:I

    move v5, v4

    .line 2302
    :goto_0
    iget v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    iget v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I:I

    if-lt v6, v7, :cond_4

    .line 2304
    iget v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E:I

    if-nez v6, :cond_2

    .line 2305
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->p()I

    move-result v6

    if-gez v6, :cond_0

    .line 2378
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {v0, v5}, Lo/bhO;->b(I)V

    return-void

    .line 2309
    :cond_0
    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E:I

    .line 2310
    iget v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/2addr v7, v6

    .line 2311
    iget v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-gt v7, v6, :cond_1

    .line 2312
    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E:I

    .line 2313
    iput v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I:I

    goto :goto_1

    :cond_1
    sub-int/2addr v7, v6

    .line 2315
    iput v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E:I

    .line 2316
    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I:I

    .line 2320
    :cond_2
    :goto_1
    iget v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    iget v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-lt v6, v7, :cond_4

    .line 2321
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K()V

    .line 2322
    iget v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    iget v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E:I

    add-int/2addr v6, v7

    .line 2323
    iget v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-gt v6, v7, :cond_3

    .line 2324
    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E:I

    .line 2325
    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I:I

    goto :goto_2

    :cond_3
    sub-int/2addr v6, v7

    .line 2327
    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E:I

    .line 2328
    iput v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I:I

    .line 2332
    :cond_4
    :goto_2
    iget v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    aget-byte v6, v3, v6

    and-int/lit16 v7, v6, 0xff

    .line 2333
    aget v8, v1, v7

    if-nez v8, :cond_5

    if-ge v5, v2, :cond_5

    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v7

    .line 2335
    aput-char v7, v0, v5

    :goto_3
    move v5, v6

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_10

    const/4 v9, 0x1

    const/16 v10, 0x80

    if-eq v8, v9, :cond_e

    const/4 v11, 0x2

    if-eq v8, v11, :cond_b

    const/4 v11, 0x3

    if-eq v8, v11, :cond_6

    .line 2367
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->l(I)V

    goto/16 :goto_4

    .line 13285
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w()I

    move-result v7

    and-int/lit16 v8, v7, 0xc0

    if-eq v8, v10, :cond_7

    and-int/lit16 v8, v7, 0xff

    .line 13287
    iget v11, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    invoke-direct {p0, v8, v11}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->e(II)V

    .line 13290
    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w()I

    move-result v8

    and-int/lit16 v11, v8, 0xc0

    if-eq v11, v10, :cond_8

    and-int/lit16 v11, v8, 0xff

    .line 13292
    iget v12, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    invoke-direct {p0, v11, v12}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->e(II)V

    .line 13295
    :cond_8
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w()I

    move-result v11

    and-int/lit16 v12, v11, 0xc0

    if-eq v12, v10, :cond_9

    and-int/lit16 v10, v11, 0xff

    .line 13297
    iget v12, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    invoke-direct {p0, v10, v12}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->e(II)V

    :cond_9
    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v7, v8, 0x3f

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v7, v11, 0x3f

    or-int/2addr v6, v7

    const/high16 v7, 0x10000

    sub-int/2addr v6, v7

    .line 2356
    array-length v7, v0

    if-lt v5, v7, :cond_a

    .line 2357
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->h()[C

    move-result-object v0

    .line 2359
    array-length v2, v0

    move v5, v4

    :cond_a
    shr-int/lit8 v7, v6, 0xa

    const v8, 0xd800

    or-int/2addr v7, v8

    int-to-char v7, v7

    .line 2361
    aput-char v7, v0, v5

    and-int/lit16 v6, v6, 0x3ff

    const v7, 0xdc00

    or-int/2addr v7, v6

    add-int/2addr v5, v9

    goto :goto_4

    .line 14247
    :cond_b
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w()I

    move-result v7

    and-int/lit16 v8, v7, 0xc0

    if-eq v8, v10, :cond_c

    and-int/lit16 v8, v7, 0xff

    .line 14249
    iget v9, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    invoke-direct {p0, v8, v9}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->e(II)V

    .line 14252
    :cond_c
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w()I

    move-result v8

    and-int/lit16 v9, v8, 0xc0

    if-eq v9, v10, :cond_d

    and-int/lit16 v9, v8, 0xff

    .line 14254
    iget v10, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    invoke-direct {p0, v9, v10}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->e(II)V

    :cond_d
    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v7, v8, 0x3f

    or-int/2addr v7, v6

    goto :goto_4

    .line 2343
    :cond_e
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->w()I

    move-result v7

    and-int/lit16 v8, v7, 0xc0

    if-eq v8, v10, :cond_f

    and-int/lit16 v8, v7, 0xff

    .line 2345
    iget v9, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    invoke-direct {p0, v8, v9}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->e(II)V

    :cond_f
    and-int/lit8 v7, v7, 0x3f

    and-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v7, v6

    :cond_10
    :goto_4
    if-lt v5, v2, :cond_11

    .line 2371
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->h()[C

    move-result-object v0

    .line 2373
    array-length v2, v0

    move v5, v4

    :cond_11
    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v7

    .line 2376
    aput-char v7, v0, v5

    goto/16 :goto_3
.end method

.method private final w()I
    .locals 2

    .line 2393
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    .line 2396
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I:I

    if-lt v0, v1, :cond_0

    .line 2397
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->z()I

    move-result v0

    return v0

    .line 2399
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    aget-byte v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 2400
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    return v1
.end method

.method private final x()I
    .locals 3

    .line 2382
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    .line 2383
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-ge v0, v1, :cond_0

    .line 2384
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    aget-byte v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 2385
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    return v1

    .line 2388
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K()V

    .line 2389
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final z()I
    .locals 4

    .line 2409
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 2410
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K()V

    .line 2411
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E:I

    if-lez v0, :cond_1

    .line 2412
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/2addr v0, v1

    .line 2413
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-gt v0, v3, :cond_0

    .line 2414
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E:I

    .line 2415
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    .line 2417
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E:I

    .line 2418
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I:I

    .line 2421
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    aget-byte v0, v0, v1

    return v0

    .line 2424
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->p()I

    move-result v0

    if-gez v0, :cond_2

    .line 2427
    const-string v1, ": chunked Text ends with partial UTF-8 character"

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v1, v3}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2430
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/2addr v0, v1

    .line 2431
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-gt v0, v3, :cond_3

    .line 2432
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E:I

    .line 2433
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I:I

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v3

    .line 2435
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E:I

    .line 2436
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->I:I

    .line 2439
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final b()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 12

    .line 473
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H:J

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    int-to-long v2, v2

    add-long v6, v0, v2

    .line 474
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->P:Lo/bhr;

    invoke-virtual {v1}, Lo/bhr;->f()Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v8, -0x1

    const/4 v10, -0x1

    long-to-int v11, v6

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 486
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    .line 490
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v0}, Lo/bhh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v0}, Lo/bjR;->n()Lo/bjR;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lo/bhh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 511
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 512
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->F:Z

    .line 513
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ag:Lo/bhI;

    invoke-virtual {v0}, Lo/bhI;->d()V

    .line 515
    :try_start_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->N()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->N()V

    .line 520
    throw v0

    :cond_0
    return-void
.end method

.method public final f()F
    .locals 2

    .line 1873
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_6

    if-nez v0, :cond_0

    .line 1875
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->C()V

    .line 1877
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_6

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 17028
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T:F

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 17030
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T:F

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 17032
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V:D

    double-to-float v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T:F

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_4

    .line 17034
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ab:J

    long-to-float v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T:F

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 17036
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    int-to-float v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T:F

    goto :goto_0

    .line 17038
    :cond_5
    invoke-static {}, Lo/bhp;->u()V

    .line 17040
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    .line 1887
    :cond_6
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T:F

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1674
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ae:Z

    if-eqz v0, :cond_0

    .line 1675
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E()V

    .line 1677
    :cond_0
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 1678
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A:[B

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 6

    .line 1831
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_f

    if-nez v0, :cond_0

    .line 1833
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->C()V

    .line 1835
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_f

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 17938
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ab:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1

    .line 17940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of int"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/bhp;->a(Ljava/lang/String;)V

    .line 17942
    :cond_1
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    goto/16 :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_5

    .line 17944
    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->o:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->f:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W:Ljava/math/BigInteger;

    .line 17945
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_4

    .line 17946
    :cond_3
    invoke-virtual {p0}, Lo/bhp;->A()V

    .line 17948
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    goto :goto_0

    :cond_5
    and-int/lit8 v1, v0, 0x8

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide/high16 v4, -0x3e20000000000000L    # -2.147483648E9

    if-eqz v1, :cond_8

    .line 17951
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V:D

    cmpg-double v4, v0, v4

    if-ltz v4, :cond_6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    .line 17952
    :cond_6
    invoke-virtual {p0}, Lo/bhp;->A()V

    .line 17954
    :cond_7
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V:D

    double-to-int v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    goto :goto_0

    :cond_8
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_b

    .line 17956
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T:F

    float-to-double v0, v0

    cmpg-double v4, v0, v4

    if-ltz v4, :cond_9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    .line 17957
    :cond_9
    invoke-virtual {p0}, Lo/bhp;->A()V

    .line 17959
    :cond_a
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T:F

    float-to-int v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    goto :goto_0

    :cond_b
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_e

    .line 17961
    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->i:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_c

    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->e:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U:Ljava/math/BigDecimal;

    .line 17962
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_d

    .line 17963
    :cond_c
    invoke-virtual {p0}, Lo/bhp;->A()V

    .line 17965
    :cond_d
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    goto :goto_0

    .line 17967
    :cond_e
    invoke-static {}, Lo/bhp;->u()V

    .line 17969
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    .line 1839
    :cond_f
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    return v0
.end method

.method public final i()D
    .locals 2

    .line 1893
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_6

    if-nez v0, :cond_0

    .line 1895
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->C()V

    .line 1897
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_6

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 16048
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V:D

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 16050
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V:D

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    .line 16052
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V:D

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_4

    .line 16054
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ab:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V:D

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 16056
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V:D

    goto :goto_0

    .line 16058
    :cond_5
    invoke-static {}, Lo/bhp;->u()V

    .line 16060
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    .line 1901
    :cond_6
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V:D

    return-wide v0
.end method

.method public final j()J
    .locals 6

    .line 1845
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_e

    if-nez v0, :cond_0

    .line 1847
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->C()V

    .line 1849
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_e

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 18975
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ab:J

    goto/16 :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    .line 18977
    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->n:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->l:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W:Ljava/math/BigInteger;

    .line 18978
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    .line 18979
    :cond_2
    invoke-virtual {p0}, Lo/bhp;->D()V

    .line 18981
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ab:J

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x8

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    if-eqz v1, :cond_7

    .line 18983
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V:D

    cmpg-double v4, v0, v4

    if-ltz v4, :cond_5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    .line 18984
    :cond_5
    invoke-virtual {p0}, Lo/bhp;->D()V

    .line 18986
    :cond_6
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V:D

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ab:J

    goto :goto_0

    :cond_7
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_a

    .line 18988
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T:F

    float-to-double v0, v0

    cmpg-double v4, v0, v4

    if-ltz v4, :cond_8

    cmpl-double v0, v0, v2

    if-lez v0, :cond_9

    .line 18989
    :cond_8
    invoke-virtual {p0}, Lo/bhp;->A()V

    .line 18991
    :cond_9
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T:F

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ab:J

    goto :goto_0

    :cond_a
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    .line 18993
    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->h:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_b

    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->j:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U:Ljava/math/BigDecimal;

    .line 18994
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_c

    .line 18995
    :cond_b
    invoke-virtual {p0}, Lo/bhp;->D()V

    .line 18997
    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ab:J

    goto :goto_0

    .line 18999
    :cond_d
    invoke-static {}, Lo/bhp;->u()V

    .line 19001
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    .line 1853
    :cond_e
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ab:J

    return-wide v0
.end method

.method public final k()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2

    .line 1800
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    if-nez v0, :cond_0

    .line 1801
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->C()V

    .line 1803
    :cond_0
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 1804
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 1805
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->c:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1808
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->g:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1810
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->e:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1819
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 1820
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->b:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_4
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 1823
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->d:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1825
    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->a:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public final l()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 585
    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    .line 587
    iget-boolean v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ae:Z

    const-string v3, ")"

    const/4 v4, 0x3

    const/16 v5, 0x17

    const/16 v6, 0xff

    const/16 v7, 0x1f

    const/4 v8, 0x2

    if-eqz v2, :cond_7

    .line 21865
    iput-boolean v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ae:Z

    .line 21866
    iget v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->aj:I

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x7

    if-eq v2, v4, :cond_0

    if-eq v2, v8, :cond_0

    .line 21871
    invoke-static {}, Lo/bhp;->u()V

    .line 21873
    :cond_0
    iget v9, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->aj:I

    and-int/lit8 v10, v9, 0x1f

    if-gt v10, v5, :cond_1

    if-lez v10, :cond_7

    .line 21877
    invoke-direct {v0, v10}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q(I)V

    goto/16 :goto_1

    :cond_1
    if-eq v10, v7, :cond_2

    packed-switch v10, :pswitch_data_0

    .line 21898
    invoke-direct {v0, v9}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->k(I)V

    goto/16 :goto_1

    .line 21892
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->r()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->d(J)V

    goto/16 :goto_1

    .line 21889
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q(I)V

    goto/16 :goto_1

    .line 21886
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q(I)V

    goto/16 :goto_1

    .line 21883
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q(I)V

    goto/16 :goto_1

    .line 22905
    :cond_2
    :goto_0
    iget v9, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    iget v10, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-lt v9, v10, :cond_3

    .line 22906
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K()V

    .line 22908
    :cond_3
    iget-object v9, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    iget v10, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    aget-byte v9, v9, v10

    and-int/lit16 v10, v9, 0xff

    if-eq v10, v6, :cond_7

    shr-int/lit8 v10, v10, 0x5

    if-ne v10, v2, :cond_6

    and-int/lit8 v9, v9, 0x1f

    if-gt v9, v5, :cond_4

    if-lez v9, :cond_2

    .line 22923
    invoke-direct {v0, v9}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q(I)V

    goto :goto_0

    :cond_4
    if-eq v9, v7, :cond_5

    packed-switch v9, :pswitch_data_1

    .line 22943
    iget v9, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->aj:I

    invoke-direct {v0, v9}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->k(I)V

    goto :goto_0

    .line 22938
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->r()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->d(J)V

    goto :goto_0

    .line 22935
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q(I)V

    goto :goto_0

    .line 22932
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q(I)V

    goto :goto_0

    .line 22929
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q(I)V

    goto :goto_0

    .line 22941
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal chunked-length indicator within chunked-length value (type "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v1

    throw v1

    .line 22915
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mismatched chunk in chunked content: expected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but encountered "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v1

    throw v1

    .line 590
    :cond_7
    :goto_1
    iget-wide v9, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->H:J

    iget v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    int-to-long v11, v2

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->al:J

    const/4 v2, 0x0

    .line 592
    iput-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->A:[B

    .line 598
    iget-object v9, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v9}, Lo/bhh;->i()Z

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eqz v9, :cond_18

    .line 599
    iget-object v9, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v12, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v9, v12, :cond_19

    .line 600
    iput v10, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->a:I

    .line 602
    iget-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v2}, Lo/bjR;->g()Z

    move-result v2

    if-nez v2, :cond_8

    .line 603
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v1}, Lo/bjR;->n()Lo/bjR;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    .line 604
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 23556
    :cond_8
    iget v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    iget v3, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-lt v2, v3, :cond_9

    .line 23557
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K()V

    .line 23559
    :cond_9
    iget-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    iget v3, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v9, v3, 0x1

    iput v9, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    aget-byte v2, v2, v3

    shr-int/lit8 v3, v2, 0x5

    and-int/lit8 v3, v3, 0x7

    if-eq v3, v4, :cond_10

    if-ne v2, v10, :cond_b

    .line 23565
    iget-object v4, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v4}, Lo/bjR;->m()Z

    move-result v4

    if-nez v4, :cond_a

    .line 23566
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v1}, Lo/bjR;->n()Lo/bjR;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    .line 23567
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_5

    .line 23569
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M()V

    :cond_b
    if-nez v3, :cond_c

    .line 24698
    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c(IZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_c
    if-ne v3, v11, :cond_d

    .line 24700
    invoke-direct {v0, v2, v11}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c(IZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_d
    if-ne v3, v8, :cond_e

    and-int/lit8 v1, v2, 0x1f

    .line 24704
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c(I)I

    move-result v1

    .line 24705
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->j(I)[B

    move-result-object v1

    .line 24708
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, v2

    .line 24715
    :goto_2
    iget-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v2, v1}, Lo/bjR;->e(Ljava/lang/String;)V

    .line 23573
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_5

    :cond_e
    and-int/lit16 v1, v2, 0xff

    if-ne v1, v6, :cond_f

    .line 24711
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M()V

    .line 24713
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported major type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for CBOR Objects, not (yet?) supported, only Strings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v1

    throw v1

    :cond_10
    and-int/lit8 v1, v2, 0x1f

    if-gt v1, v5, :cond_13

    if-nez v1, :cond_11

    .line 23579
    const-string v1, ""

    goto :goto_3

    .line 23581
    :cond_11
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->h(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 23583
    iget v3, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    goto :goto_4

    .line 23585
    :cond_12
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 23586
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 23590
    :cond_13
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c(I)I

    move-result v1

    if-gez v1, :cond_14

    .line 25685
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->v()V

    .line 25686
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {v1}, Lo/bhO;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 26665
    :cond_14
    iget v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    iget v3, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_16

    .line 26667
    iget-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    array-length v2, v2

    if-lt v1, v2, :cond_15

    .line 26669
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->i(I)V

    .line 26670
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {v1}, Lo/bhO;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 26672
    :cond_15
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->m(I)V

    .line 26674
    :cond_16
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->h(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 26676
    iget v3, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    move-object v1, v2

    goto :goto_3

    .line 26679
    :cond_17
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 26680
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v2, v1

    .line 23597
    :goto_4
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v1, v2}, Lo/bjR;->e(Ljava/lang/String;)V

    .line 23598
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    .line 606
    :goto_5
    iput-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 609
    :cond_18
    iget-object v9, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v9}, Lo/bjR;->g()Z

    move-result v9

    if-nez v9, :cond_19

    .line 610
    iput v10, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->a:I

    .line 611
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v1}, Lo/bjR;->n()Lo/bjR;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    .line 612
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 615
    :cond_19
    iget v9, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    iget v12, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-lt v9, v12, :cond_1a

    .line 616
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L()Z

    move-result v9

    if-nez v9, :cond_1a

    .line 617
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->F()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    return-object v1

    .line 620
    :cond_1a
    iget-object v9, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    iget v12, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    aget-byte v9, v9, v12

    and-int/lit16 v12, v9, 0xff

    shr-int/lit8 v13, v12, 0x5

    and-int/2addr v9, v7

    const/4 v14, 0x6

    if-ne v13, v14, :cond_1c

    .line 626
    invoke-direct {v0, v9}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->f(I)I

    move-result v9

    iput v9, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->a:I

    .line 627
    iget v9, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    iget v12, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-lt v9, v12, :cond_1b

    .line 628
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L()Z

    move-result v9

    if-nez v9, :cond_1b

    .line 629
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->F()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    return-object v1

    .line 632
    :cond_1b
    iget-object v9, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    iget v12, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    aget-byte v9, v9, v12

    and-int/lit16 v12, v9, 0xff

    shr-int/lit8 v13, v12, 0x5

    and-int/2addr v9, v7

    goto :goto_6

    .line 636
    :cond_1c
    iput v10, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->a:I

    :goto_6
    const-wide v16, 0xffffffffL

    const-string v1, "Multiple tags not allowed per value (first tag: "

    const/16 v2, 0x20

    const/16 v6, 0x18

    const/4 v15, 0x4

    packed-switch v13, :pswitch_data_2

    goto/16 :goto_f

    .line 759
    :pswitch_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->a:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bhp;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 751
    :pswitch_9
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    .line 753
    invoke-direct {v0, v9}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c(I)I

    move-result v1

    .line 754
    iget-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    .line 28105
    iget-object v3, v2, Lo/bjR;->b:Lo/bjR;

    if-nez v3, :cond_1e

    .line 28107
    iget-object v3, v2, Lo/bjR;->a:Lo/bhB;

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_7

    .line 28108
    :cond_1d
    invoke-virtual {v3}, Lo/bhB;->d()Lo/bhB;

    move-result-object v3

    :goto_7
    new-instance v4, Lo/bjR;

    invoke-direct {v4, v2, v3, v8, v1}, Lo/bjR;-><init>(Lo/bjR;Lo/bhB;II)V

    iput-object v4, v2, Lo/bjR;->b:Lo/bjR;

    move-object v3, v4

    goto :goto_8

    .line 28112
    :cond_1e
    invoke-virtual {v3, v8, v1}, Lo/bjR;->e(II)V

    .line 754
    :goto_8
    iput-object v3, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    .line 756
    iget-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 742
    :pswitch_a
    invoke-direct {v0, v9}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c(I)I

    move-result v4

    .line 743
    iget v5, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->a:I

    if-ltz v5, :cond_2f

    .line 29871
    iget-object v6, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v6, v4}, Lo/bjR;->d(I)Lo/bjR;

    move-result-object v6

    iput-object v6, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    if-eq v5, v15, :cond_1f

    .line 29875
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 29877
    :cond_1f
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v5, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v4, v8, :cond_20

    .line 29881
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected array size ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") for tagged \'bigfloat\' value; should have exactly 2 number elements"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/bhp;->a(Ljava/lang/String;)V

    .line 29885
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B()Z

    move-result v4

    const-string v5, "Unexpected token ("

    if-nez v4, :cond_21

    .line 29886
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ") as the first part of \'bigfloat\' value: should get VALUE_NUMBER_INT"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/bhp;->a(Ljava/lang/String;)V

    .line 29889
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->h()I

    move-result v4

    neg-int v4, v4

    .line 29892
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->B()Z

    move-result v6

    if-nez v6, :cond_22

    .line 29893
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ") as the second part of \'bigfloat\' value: should get VALUE_NUMBER_INT"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/bhp;->a(Ljava/lang/String;)V

    .line 29898
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->k()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v6

    .line 29899
    sget-object v8, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->e:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v6, v8, :cond_2a

    .line 29900
    new-instance v6, Ljava/math/BigDecimal;

    .line 31859
    iget v8, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    and-int/lit8 v9, v8, 0x4

    if-nez v9, :cond_29

    if-nez v8, :cond_23

    .line 31861
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->C()V

    .line 31863
    :cond_23
    iget v8, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    and-int/lit8 v9, v8, 0x4

    if-nez v9, :cond_29

    and-int/lit8 v9, v8, 0x10

    if-eqz v9, :cond_24

    .line 33008
    iget-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W:Ljava/math/BigInteger;

    goto :goto_9

    :cond_24
    and-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_25

    .line 33010
    iget-wide v8, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ab:J

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W:Ljava/math/BigInteger;

    goto :goto_9

    :cond_25
    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_26

    .line 33012
    iget v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    int-to-long v8, v2

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W:Ljava/math/BigInteger;

    goto :goto_9

    :cond_26
    and-int/lit8 v9, v8, 0x8

    if-eqz v9, :cond_27

    .line 33014
    iget-wide v8, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V:D

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W:Ljava/math/BigInteger;

    goto :goto_9

    :cond_27
    and-int/2addr v2, v8

    if-eqz v2, :cond_28

    .line 33016
    iget v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T:F

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W:Ljava/math/BigInteger;

    goto :goto_9

    .line 33018
    :cond_28
    invoke-static {}, Lo/bhp;->u()V

    .line 33020
    :goto_9
    iget v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    or-int/2addr v2, v15

    iput v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    .line 31867
    :cond_29
    iget-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W:Ljava/math/BigInteger;

    .line 29900
    invoke-direct {v6, v2, v4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_a

    .line 29902
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v8

    invoke-static {v8, v9, v4}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v6

    .line 33071
    :goto_a
    iget-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v2}, Lo/bjR;->g()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 33072
    iput v10, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->a:I

    .line 33073
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v1}, Lo/bjR;->n()Lo/bjR;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    .line 33074
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_c

    .line 33081
    :cond_2b
    iget-object v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    iget v4, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v8, v4, 0x1

    iput v8, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    aget-byte v2, v2, v4

    shr-int/lit8 v4, v2, 0x5

    and-int/lit8 v4, v4, 0x7

    if-ne v4, v14, :cond_2d

    and-int/2addr v2, v7

    .line 33087
    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->f(I)I

    move-result v2

    .line 33088
    iget v4, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    iget v7, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-lt v4, v7, :cond_2c

    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L()Z

    move-result v4

    if-nez v4, :cond_2c

    .line 33089
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->F()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_b

    .line 33092
    :cond_2c
    iget-object v4, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    iget v7, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    aget-byte v4, v4, v7

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0x7

    if-ne v4, v14, :cond_2d

    .line 33096
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bhp;->a(Ljava/lang/String;)V

    .line 33102
    :cond_2d
    iget v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    sub-int/2addr v1, v11

    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    .line 33103
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->l()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2e

    goto :goto_c

    .line 29907
    :cond_2e
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") after 2 elements of \'bigfloat\' value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bhp;->a(Ljava/lang/String;)V

    .line 29911
    :goto_c
    iput-object v6, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->U:Ljava/math/BigDecimal;

    const/16 v1, 0x10

    .line 29912
    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    .line 29913
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 746
    :cond_2f
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v1, v4}, Lo/bjR;->d(I)Lo/bjR;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    .line 748
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 736
    :pswitch_b
    iput v12, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->aj:I

    .line 737
    iput-boolean v11, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ae:Z

    .line 738
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 728
    :pswitch_c
    iput v12, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->aj:I

    .line 729
    iput-boolean v11, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ae:Z

    .line 730
    iget v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->a:I

    if-ltz v1, :cond_30

    .line 731
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->o(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    return-object v1

    .line 733
    :cond_30
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 684
    :pswitch_d
    iput v11, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    if-gt v9, v5, :cond_31

    neg-int v1, v9

    sub-int/2addr v1, v11

    .line 686
    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    goto :goto_d

    :cond_31
    sub-int/2addr v9, v6

    if-eqz v9, :cond_37

    if-eq v9, v11, :cond_36

    if-eq v9, v8, :cond_34

    if-eq v9, v4, :cond_32

    .line 722
    invoke-direct {v0, v12}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->k(I)V

    goto :goto_d

    .line 711
    :cond_32
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->r()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_33

    neg-long v1, v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 713
    iput-wide v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ab:J

    .line 714
    iput v8, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    goto :goto_d

    .line 716
    :cond_33
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W:Ljava/math/BigInteger;

    .line 717
    iput v15, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    goto :goto_d

    .line 698
    :cond_34
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q()I

    move-result v1

    if-gez v1, :cond_35

    int-to-long v1, v1

    and-long v1, v1, v16

    neg-long v1, v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 701
    iput-wide v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ab:J

    .line 702
    iput v8, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    goto :goto_d

    :cond_35
    neg-int v1, v1

    sub-int/2addr v1, v11

    .line 704
    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    goto :goto_d

    .line 693
    :cond_36
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t()I

    move-result v1

    neg-int v1, v1

    sub-int/2addr v1, v11

    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    goto :goto_d

    .line 690
    :cond_37
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s()I

    move-result v1

    neg-int v1, v1

    sub-int/2addr v1, v11

    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    .line 725
    :goto_d
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 641
    :pswitch_e
    iput v11, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    if-gt v9, v5, :cond_38

    .line 643
    iput v9, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    goto :goto_e

    :cond_38
    sub-int/2addr v9, v6

    if-eqz v9, :cond_3e

    if-eq v9, v11, :cond_3d

    if-eq v9, v8, :cond_3b

    if-eq v9, v4, :cond_39

    .line 679
    invoke-direct {v0, v12}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->k(I)V

    goto :goto_e

    .line 668
    :cond_39
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->r()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3a

    .line 670
    iput-wide v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ab:J

    .line 671
    iput v8, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    goto :goto_e

    .line 673
    :cond_3a
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->e(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->W:Ljava/math/BigInteger;

    .line 674
    iput v15, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    goto :goto_e

    .line 655
    :cond_3b
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q()I

    move-result v1

    if-ltz v1, :cond_3c

    .line 657
    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    goto :goto_e

    :cond_3c
    int-to-long v1, v1

    and-long v1, v1, v16

    .line 660
    iput-wide v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ab:J

    .line 661
    iput v8, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    goto :goto_e

    .line 650
    :cond_3d
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t()I

    move-result v1

    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    goto :goto_e

    .line 647
    :cond_3e
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->s()I

    move-result v1

    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    .line 682
    :goto_e
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    :goto_f
    packed-switch v9, :pswitch_data_3

    :pswitch_f
    goto/16 :goto_13

    .line 791
    :pswitch_10
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v1}, Lo/bhh;->h()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 792
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v1}, Lo/bjR;->m()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 793
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v1}, Lo/bjR;->n()Lo/bjR;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    .line 794
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 798
    :cond_3f
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M()V

    goto/16 :goto_13

    .line 787
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->V:D

    const/16 v1, 0x8

    .line 788
    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    .line 789
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 782
    :pswitch_12
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T:F

    .line 783
    iput v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    .line 785
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 29056
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->t()I

    move-result v1

    const v3, 0xffff

    and-int/2addr v3, v1

    shr-int/lit8 v4, v3, 0xf

    if-eqz v4, :cond_40

    move/from16 v18, v11

    goto :goto_10

    :cond_40
    const/16 v18, 0x0

    :goto_10
    shr-int/lit8 v3, v3, 0xa

    and-int/2addr v3, v7

    and-int/lit16 v1, v1, 0x3ff

    if-nez v3, :cond_41

    .line 29063
    sget-wide v3, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->k:D

    int-to-double v5, v1

    sget-wide v7, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->m:D

    div-double/2addr v5, v7

    mul-double/2addr v3, v5

    double-to-float v1, v3

    if-eqz v18, :cond_45

    :goto_11
    neg-float v1, v1

    goto :goto_12

    :cond_41
    if-ne v3, v7, :cond_44

    if-eqz v1, :cond_42

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_12

    :cond_42
    if-eqz v18, :cond_43

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_12

    :cond_43
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_12

    :cond_44
    add-int/lit8 v3, v3, -0xf

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 29070
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v5, v1

    sget-wide v7, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->m:D

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v7

    mul-double/2addr v3, v5

    double-to-float v1, v3

    if-eqz v18, :cond_45

    goto :goto_11

    .line 776
    :cond_45
    :goto_12
    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->T:F

    .line 777
    iput v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    .line 779
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 30171
    :pswitch_14
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->j:Lcom/fasterxml/jackson/core/JsonToken;

    .line 779
    iput-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 769
    :pswitch_15
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->j:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 767
    :pswitch_16
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->o:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 765
    :pswitch_17
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    :goto_13
    if-le v9, v6, :cond_46

    .line 28186
    invoke-direct {v0, v12}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->k(I)V

    :cond_46
    if-ge v9, v6, :cond_47

    .line 28189
    iput v9, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    goto :goto_14

    .line 28191
    :cond_47
    iget v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    iget v3, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    if-lt v1, v3, :cond_48

    .line 28192
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K()V

    .line 28194
    :cond_48
    iget-object v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    iget v3, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    aget-byte v1, v1, v3

    const/16 v3, 0xff

    and-int/2addr v1, v3

    iput v1, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    if-lt v1, v2, :cond_49

    .line 28208
    :goto_14
    iput v11, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->O:I

    .line 28209
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    .line 800
    iput-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 28198
    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid second byte for simple value: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->X:I

    .line 28199
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (only values 0x20 - 0xFF allowed)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28198
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x14
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final m()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 461
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->P:Lo/bhr;

    invoke-virtual {v0}, Lo/bhr;->f()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->al:J

    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    long-to-int v8, v3

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1527
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1528
    iget-boolean v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ae:Z

    if-eqz v1, :cond_5

    .line 1529
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    .line 1530
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->aj:I

    const/4 v1, 0x0

    .line 20139
    iput-boolean v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ae:Z

    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 20146
    invoke-static {}, Lo/bhp;->u()V

    :cond_0
    and-int/lit8 v0, v0, 0x1f

    .line 20150
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->c(I)I

    move-result v0

    if-gtz v0, :cond_2

    if-nez v0, :cond_1

    .line 20154
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->n()V

    .line 20155
    const-string v0, ""

    return-object v0

    .line 20157
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->v()V

    .line 20158
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20160
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->L:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->K:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_4

    .line 20162
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->M:[B

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 20164
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->i(I)V

    .line 20165
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20167
    :cond_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->m(I)V

    .line 20170
    :cond_4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1533
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    .line 1534
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-nez v0, :cond_7

    const/4 v0, 0x0

    return-object v0

    .line 1539
    :cond_7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_8

    .line 1540
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v0}, Lo/bhh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1542
    :cond_8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1543
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->J()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1545
    :cond_9
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 2

    .line 1573
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_4

    .line 1574
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ae:Z

    if-eqz v0, :cond_0

    .line 1575
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->E()V

    .line 1577
    :cond_0
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 1578
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->ah:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->o()I

    move-result v0

    return v0

    .line 1580
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 1581
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    invoke-virtual {v0}, Lo/bhh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 1583
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 1587
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->c()[C

    move-result-object v0

    array-length v0, v0

    return v0

    .line 1585
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->J()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
