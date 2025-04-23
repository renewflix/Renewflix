.class public final Lcom/google/protobuf/TextFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;,
        Lcom/google/protobuf/TextFormat$ParseException;,
        Lcom/google/protobuf/TextFormat$Parser;,
        Lcom/google/protobuf/TextFormat$e;,
        Lcom/google/protobuf/TextFormat$d;,
        Lcom/google/protobuf/TextFormat$UnknownFieldParseException;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 37
    const-class v0, Lcom/google/protobuf/TextFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    .line 4578
    new-instance v0, Lcom/google/protobuf/TextFormat$Parser$b;

    invoke-direct {v0}, Lcom/google/protobuf/TextFormat$Parser$b;-><init>()V

    .line 5647
    new-instance v1, Lcom/google/protobuf/TextFormat$Parser;

    iget-object v2, v0, Lcom/google/protobuf/TextFormat$Parser$b;->f:Lo/cxK;

    iget-boolean v3, v0, Lcom/google/protobuf/TextFormat$Parser$b;->c:Z

    iget-boolean v4, v0, Lcom/google/protobuf/TextFormat$Parser$b;->d:Z

    iget-boolean v5, v0, Lcom/google/protobuf/TextFormat$Parser$b;->a:Z

    iget-object v6, v0, Lcom/google/protobuf/TextFormat$Parser$b;->h:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    iget-object v7, v0, Lcom/google/protobuf/TextFormat$Parser$b;->e:Lo/cxO$a;

    iget v8, v0, Lcom/google/protobuf/TextFormat$Parser$b;->b:I

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/protobuf/TextFormat$Parser;-><init>(Lo/cxK;ZZZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lo/cxO$a;IB)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 2645
    invoke-static {p0, v0, v0}, Lcom/google/protobuf/TextFormat;->e(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    if-ltz p0, :cond_0

    .line 779
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 781
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2635
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/TextFormat;->e(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 788
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    .line 792
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(B)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static c(B)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x37

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7135
    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v1, "\\\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x1

    .line 2654
    invoke-static {p0, v0, v0}, Lcom/google/protobuf/TextFormat;->e(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 0

    .line 2385
    invoke-static {p0}, Lo/cxI;->d(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static d(B)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static e(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2664
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/TextFormat;->e(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(Ljava/lang/String;ZZ)J
    .locals 7

    .line 2672
    const-string v0, "-"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2674
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Number must be positive: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2681
    :cond_1
    :goto_0
    const-string v0, "0x"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x2

    move v3, v2

    goto :goto_2

    .line 2684
    :cond_2
    const-string v0, "0"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    :goto_1
    move v3, v0

    move v0, v1

    .line 2688
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2691
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Number out of range for 32-bit signed integer: "

    const-string v6, "Number out of range for 32-bit unsigned integer: "

    if-ge v4, v2, :cond_9

    .line 2693
    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    if-eqz v1, :cond_4

    neg-long v2, v2

    :cond_4
    if-nez p2, :cond_8

    if-eqz p1, :cond_6

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v2, p1

    if-gtz p1, :cond_5

    const-wide/32 p1, -0x80000000

    cmp-long p1, v2, p1

    if-ltz p1, :cond_5

    goto :goto_3

    .line 2704
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-wide p1, 0x100000000L

    cmp-long p1, v2, p1

    if-gez p1, :cond_7

    const-wide/16 p1, 0x0

    cmp-long p1, v2, p1

    if-ltz p1, :cond_7

    goto :goto_3

    .line 2709
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    return-wide v2

    .line 2715
    :cond_9
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    if-eqz v1, :cond_a

    .line 2717
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    :cond_a
    if-nez p2, :cond_e

    if-eqz p1, :cond_c

    .line 2723
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_b

    goto :goto_4

    .line 2724
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2728
    :cond_c
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x20

    if-gt p1, p2, :cond_d

    goto :goto_4

    .line 2729
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-eqz p1, :cond_10

    .line 2735
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x3f

    if-gt p1, p2, :cond_f

    goto :goto_4

    .line 2736
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Number out of range for 64-bit signed integer: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2740
    :cond_10
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x40

    if-gt p1, p2, :cond_11

    .line 2747
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 2741
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Number out of range for 64-bit unsigned integer: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/CharSequence;)Lcom/google/protobuf/ByteString;
    .locals 13

    .line 2400
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 2408
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 2410
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v5

    if-ge v3, v5, :cond_1a

    .line 2411
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->c(I)B

    move-result v5

    const/16 v6, 0x5c

    const/4 v7, 0x1

    if-ne v5, v6, :cond_19

    add-int/lit8 v5, v3, 0x1

    .line 2413
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v8

    if-ge v5, v8, :cond_18

    .line 2415
    invoke-virtual {p0, v5}, Lcom/google/protobuf/ByteString;->c(I)B

    move-result v8

    .line 2416
    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->d(B)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2418
    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v6

    add-int/lit8 v3, v3, 0x2

    .line 2419
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v8

    if-ge v3, v8, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->c(I)B

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->d(B)Z

    move-result v8

    if-eqz v8, :cond_0

    shl-int/lit8 v5, v6, 0x3

    .line 2421
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->c(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v3

    :cond_0
    add-int/lit8 v3, v5, 0x1

    .line 2423
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v8

    if-ge v3, v8, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->c(I)B

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->d(B)Z

    move-result v8

    if-eqz v8, :cond_1

    shl-int/lit8 v5, v6, 0x3

    .line 2425
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->c(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v6

    add-int/2addr v6, v5

    goto/16 :goto_3

    :cond_1
    :goto_1
    move v3, v5

    goto/16 :goto_3

    :cond_2
    const/16 v9, 0x22

    if-eq v8, v9, :cond_17

    const/16 v9, 0x27

    if-eq v8, v9, :cond_16

    const/16 v10, 0x3f

    if-eq v8, v10, :cond_15

    const/16 v10, 0x55

    if-eq v8, v10, :cond_e

    if-eq v8, v6, :cond_d

    const/16 v6, 0x66

    const/16 v10, 0xc

    if-eq v8, v6, :cond_c

    const/16 v6, 0x6e

    if-eq v8, v6, :cond_b

    const/16 v6, 0x72

    if-eq v8, v6, :cond_a

    const/16 v6, 0x78

    if-eq v8, v6, :cond_8

    const/16 v6, 0x61

    if-eq v8, v6, :cond_7

    const/16 v6, 0x62

    const/16 v11, 0x8

    if-eq v8, v6, :cond_6

    packed-switch v8, :pswitch_data_0

    .line 2553
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid escape sequence: \'\\"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v8

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xb

    .line 2450
    aput-byte v6, v1, v4

    goto/16 :goto_7

    :pswitch_1
    add-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, v3, 0x5

    .line 2485
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v8

    if-ge v6, v8, :cond_5

    .line 2486
    invoke-virtual {p0, v5}, Lcom/google/protobuf/ByteString;->c(I)B

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v8, v3, 0x3

    .line 2487
    invoke-virtual {p0, v8}, Lcom/google/protobuf/ByteString;->c(I)B

    move-result v9

    invoke-static {v9}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v3, v3, 0x4

    .line 2488
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->c(I)B

    move-result v9

    invoke-static {v9}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 2489
    invoke-virtual {p0, v6}, Lcom/google/protobuf/ByteString;->c(I)B

    move-result v9

    invoke-static {v9}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 2492
    invoke-virtual {p0, v5}, Lcom/google/protobuf/ByteString;->c(I)B

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v5

    .line 2493
    invoke-virtual {p0, v8}, Lcom/google/protobuf/ByteString;->c(I)B

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v8

    .line 2494
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->c(I)B

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    shl-int/2addr v5, v10

    shl-int/2addr v8, v11

    or-int/2addr v5, v8

    or-int/2addr v3, v5

    .line 2495
    invoke-virtual {p0, v6}, Lcom/google/protobuf/ByteString;->c(I)B

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v5

    or-int/2addr v3, v5

    int-to-char v3, v3

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    const v5, 0xdfff

    if-le v3, v5, :cond_3

    goto :goto_2

    .line 2498
    :cond_3
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\u\' refers to a surrogate"

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2501
    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lo/cwM;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 2502
    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2503
    array-length v3, v3

    goto/16 :goto_6

    .line 2506
    :cond_5
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\u\' with too few hex chars"

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0x9

    .line 2447
    aput-byte v6, v1, v4

    goto/16 :goto_7

    :cond_6
    add-int/lit8 v3, v4, 0x1

    .line 2435
    aput-byte v11, v1, v4

    goto/16 :goto_7

    :cond_7
    add-int/lit8 v3, v4, 0x1

    const/4 v6, 0x7

    .line 2432
    aput-byte v6, v1, v4

    goto/16 :goto_7

    :cond_8
    add-int/lit8 v5, v3, 0x2

    .line 2468
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-virtual {p0, v5}, Lcom/google/protobuf/ByteString;->c(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2470
    invoke-virtual {p0, v5}, Lcom/google/protobuf/ByteString;->c(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v6

    add-int/lit8 v3, v3, 0x3

    .line 2475
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v8

    if-ge v3, v8, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->c(I)B

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v8

    if-eqz v8, :cond_1

    shl-int/lit8 v5, v6, 0x4

    .line 2477
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->c(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v6

    add-int/2addr v5, v6

    move v6, v5

    move v5, v3

    goto/16 :goto_1

    :goto_3
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, v6

    .line 2428
    aput-byte v6, v1, v4

    move v4, v5

    goto/16 :goto_8

    .line 2472
    :cond_9
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xd

    .line 2444
    aput-byte v6, v1, v4

    goto/16 :goto_7

    :cond_b
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xa

    .line 2441
    aput-byte v6, v1, v4

    goto/16 :goto_7

    :cond_c
    add-int/lit8 v3, v4, 0x1

    .line 2438
    aput-byte v10, v1, v4

    goto/16 :goto_7

    :cond_d
    add-int/lit8 v3, v4, 0x1

    .line 2453
    aput-byte v6, v1, v4

    goto/16 :goto_7

    :cond_e
    add-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, v3, 0x9

    .line 2514
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v8

    const-string v9, "Invalid escape sequence: \'\\U\' with too few hex chars"

    if-ge v6, v8, :cond_14

    move v10, v2

    move v8, v5

    :goto_4
    add-int/lit8 v11, v3, 0xa

    if-ge v8, v11, :cond_10

    .line 2520
    invoke-virtual {p0, v8}, Lcom/google/protobuf/ByteString;->c(I)B

    move-result v11

    .line 2521
    invoke-static {v11}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v12

    if-eqz v12, :cond_f

    shl-int/lit8 v10, v10, 0x4

    .line 2525
    invoke-static {v11}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v11

    or-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 2522
    :cond_f
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    invoke-direct {p0, v9}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2527
    :cond_10
    invoke-static {v10}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v3

    const-string v8, "Invalid escape sequence: \'\\U"

    if-eqz v3, :cond_13

    .line 2533
    invoke-static {v10}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 2534
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->LOW_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 2535
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIGH_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 2536
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIGH_PRIVATE_USE_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 2537
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_5

    .line 2539
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2541
    invoke-virtual {p0, v5, v11}, Lcom/google/protobuf/ByteString;->c(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' refers to a surrogate code unit"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2545
    :cond_12
    :goto_5
    filled-new-array {v10}, [I

    move-result-object v3

    .line 2546
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v2, v7}, Ljava/lang/String;-><init>([III)V

    sget-object v3, Lo/cwM;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 2547
    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2548
    array-length v3, v3

    :goto_6
    add-int/2addr v4, v3

    move v3, v6

    goto :goto_8

    .line 2528
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2530
    invoke-virtual {p0, v5, v11}, Lcom/google/protobuf/ByteString;->c(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a valid code point value"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2515
    :cond_14
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    invoke-direct {p0, v9}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    add-int/lit8 v3, v4, 0x1

    .line 2462
    aput-byte v10, v1, v4

    goto :goto_7

    :cond_16
    add-int/lit8 v3, v4, 0x1

    .line 2456
    aput-byte v9, v1, v4

    goto :goto_7

    :cond_17
    add-int/lit8 v3, v4, 0x1

    .line 2459
    aput-byte v9, v1, v4

    :goto_7
    move v4, v3

    move v3, v5

    goto :goto_8

    .line 2558
    :cond_18
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\\' at end of string."

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2562
    :cond_19
    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :goto_8
    add-int/2addr v3, v7

    goto/16 :goto_0

    :cond_1a
    if-ne v0, v4, :cond_1b

    .line 2567
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->d([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 2568
    :cond_1b
    invoke-static {v1, v2, v4}, Lcom/google/protobuf/ByteString;->b([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$d;
    .locals 1

    .line 5797
    new-instance v0, Lcom/google/protobuf/TextFormat$d;

    invoke-direct {v0, p0}, Lcom/google/protobuf/TextFormat$d;-><init>(Ljava/lang/Appendable;)V

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/TextFormat$e;
    .locals 1

    .line 279
    invoke-static {}, Lcom/google/protobuf/TextFormat$e;->a()Lcom/google/protobuf/TextFormat$e;

    move-result-object v0

    return-object v0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 1

    .line 6112
    new-instance v0, Lo/cxI$5;

    invoke-direct {v0, p0}, Lo/cxI$5;-><init>([B)V

    invoke-static {v0}, Lo/cxI;->a(Lo/cxI$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
