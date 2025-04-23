.class public abstract Lo/bfX;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[C

.field public static final c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/bfQ$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfQ$e<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 14
    new-instance v0, Lo/bfX$3;

    invoke-direct {v0}, Lo/bfX$3;-><init>()V

    sput-object v0, Lo/bfX;->c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    .line 21
    new-instance v0, Lo/bfX$1;

    invoke-direct {v0}, Lo/bfX$1;-><init>()V

    sput-object v0, Lo/bfX;->d:Lo/bfQ$e;

    const/16 v0, 0x100

    .line 32
    new-array v1, v0, [C

    sput-object v1, Lo/bfX;->a:[C

    const/16 v1, 0x37

    .line 33
    new-array v1, v1, [B

    sput-object v1, Lo/bfX;->e:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0xf

    and-int/lit8 v3, v1, 0xf

    .line 37
    sget-object v4, Lo/bfX;->a:[C

    const/16 v5, 0xa

    if-ge v2, v5, :cond_0

    add-int/lit8 v2, v2, 0x30

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x57

    :goto_1
    if-ge v3, v5, :cond_1

    add-int/lit8 v3, v3, 0x30

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x57

    :goto_2
    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x30

    :goto_3
    const/16 v1, 0x39

    if-gt v0, v1, :cond_3

    .line 40
    sget-object v1, Lo/bfX;->e:[B

    add-int/lit8 v2, v0, -0x30

    int-to-byte v3, v2

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x61

    :goto_4
    const/16 v1, 0x66

    if-gt v0, v1, :cond_4

    .line 43
    sget-object v1, Lo/bfX;->e:[B

    add-int/lit8 v2, v0, -0x30

    add-int/lit8 v3, v0, -0x57

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x41

    :goto_5
    const/16 v1, 0x46

    if-gt v0, v1, :cond_5

    .line 46
    sget-object v1, Lo/bfX;->e:[B

    add-int/lit8 v2, v0, -0x30

    add-int/lit8 v3, v0, -0x37

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_5

    :cond_5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/UUID;Lo/bfQ;)V
    .locals 11

    if-nez p0, :cond_0

    .line 53
    invoke-virtual {p1}, Lo/bfQ;->d()V

    return-void

    .line 2060
    :cond_0
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    const/16 p0, 0x20

    shr-long v4, v0, p0

    long-to-int v4, v4

    long-to-int v0, v0

    shr-long v5, v2, p0

    long-to-int p0, v5

    long-to-int v1, v2

    const/16 v2, 0x26

    .line 3068
    invoke-virtual {p1, v2}, Lo/bfQ;->e(I)[B

    move-result-object v3

    .line 3069
    invoke-virtual {p1}, Lo/bfQ;->a()I

    move-result v5

    const/16 v6, 0x22

    .line 3070
    aput-byte v6, v3, v5

    .line 3072
    sget-object v7, Lo/bfX;->a:[C

    ushr-int/lit8 v8, v4, 0x18

    aget-char v8, v7, v8

    shr-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    add-int/lit8 v10, v5, 0x1

    .line 3073
    aput-byte v9, v3, v10

    int-to-byte v8, v8

    add-int/lit8 v9, v5, 0x2

    .line 3074
    aput-byte v8, v3, v9

    shr-int/lit8 v8, v4, 0x10

    and-int/lit16 v8, v8, 0xff

    .line 3076
    aget-char v8, v7, v8

    shr-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    add-int/lit8 v10, v5, 0x3

    .line 3077
    aput-byte v9, v3, v10

    int-to-byte v8, v8

    add-int/lit8 v9, v5, 0x4

    .line 3078
    aput-byte v8, v3, v9

    shr-int/lit8 v8, v4, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 3080
    aget-char v8, v7, v8

    shr-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    add-int/lit8 v10, v5, 0x5

    .line 3081
    aput-byte v9, v3, v10

    int-to-byte v8, v8

    add-int/lit8 v9, v5, 0x6

    .line 3082
    aput-byte v8, v3, v9

    and-int/lit16 v4, v4, 0xff

    .line 3084
    aget-char v4, v7, v4

    shr-int/lit8 v8, v4, 0x8

    int-to-byte v8, v8

    add-int/lit8 v9, v5, 0x7

    .line 3085
    aput-byte v8, v3, v9

    int-to-byte v4, v4

    add-int/lit8 v8, v5, 0x8

    .line 3086
    aput-byte v4, v3, v8

    add-int/lit8 v4, v5, 0x9

    const/16 v8, 0x2d

    .line 3087
    aput-byte v8, v3, v4

    ushr-int/lit8 v4, v0, 0x18

    .line 3089
    aget-char v4, v7, v4

    shr-int/lit8 v9, v4, 0x8

    int-to-byte v9, v9

    add-int/lit8 v10, v5, 0xa

    .line 3090
    aput-byte v9, v3, v10

    int-to-byte v4, v4

    add-int/lit8 v9, v5, 0xb

    .line 3091
    aput-byte v4, v3, v9

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 3093
    aget-char v4, v7, v4

    shr-int/lit8 v9, v4, 0x8

    int-to-byte v9, v9

    add-int/lit8 v10, v5, 0xc

    .line 3094
    aput-byte v9, v3, v10

    int-to-byte v4, v4

    add-int/lit8 v9, v5, 0xd

    .line 3095
    aput-byte v4, v3, v9

    add-int/lit8 v4, v5, 0xe

    .line 3096
    aput-byte v8, v3, v4

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 3098
    aget-char v4, v7, v4

    shr-int/lit8 v9, v4, 0x8

    int-to-byte v9, v9

    add-int/lit8 v10, v5, 0xf

    .line 3099
    aput-byte v9, v3, v10

    int-to-byte v4, v4

    add-int/lit8 v9, v5, 0x10

    .line 3100
    aput-byte v4, v3, v9

    and-int/lit16 v0, v0, 0xff

    .line 3102
    aget-char v0, v7, v0

    shr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    add-int/lit8 v9, v5, 0x11

    .line 3103
    aput-byte v4, v3, v9

    int-to-byte v0, v0

    add-int/lit8 v4, v5, 0x12

    .line 3104
    aput-byte v0, v3, v4

    add-int/lit8 v0, v5, 0x13

    .line 3105
    aput-byte v8, v3, v0

    ushr-int/lit8 v0, p0, 0x18

    .line 3107
    aget-char v0, v7, v0

    shr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    add-int/lit8 v9, v5, 0x14

    .line 3108
    aput-byte v4, v3, v9

    int-to-byte v0, v0

    add-int/lit8 v4, v5, 0x15

    .line 3109
    aput-byte v0, v3, v4

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 3111
    aget-char v0, v7, v0

    shr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    add-int/lit8 v9, v5, 0x16

    .line 3112
    aput-byte v4, v3, v9

    int-to-byte v0, v0

    add-int/lit8 v4, v5, 0x17

    .line 3113
    aput-byte v0, v3, v4

    add-int/lit8 v0, v5, 0x18

    .line 3114
    aput-byte v8, v3, v0

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 3116
    aget-char v0, v7, v0

    shr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    add-int/lit8 v8, v5, 0x19

    .line 3117
    aput-byte v4, v3, v8

    int-to-byte v0, v0

    add-int/lit8 v4, v5, 0x1a

    .line 3118
    aput-byte v0, v3, v4

    and-int/lit16 p0, p0, 0xff

    .line 3120
    aget-char p0, v7, p0

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    add-int/lit8 v4, v5, 0x1b

    .line 3121
    aput-byte v0, v3, v4

    int-to-byte p0, p0

    add-int/lit8 v0, v5, 0x1c

    .line 3122
    aput-byte p0, v3, v0

    ushr-int/lit8 p0, v1, 0x18

    .line 3124
    aget-char p0, v7, p0

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    add-int/lit8 v4, v5, 0x1d

    .line 3125
    aput-byte v0, v3, v4

    int-to-byte p0, p0

    add-int/lit8 v0, v5, 0x1e

    .line 3126
    aput-byte p0, v3, v0

    shr-int/lit8 p0, v1, 0x10

    and-int/lit16 p0, p0, 0xff

    .line 3128
    aget-char p0, v7, p0

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    add-int/lit8 v4, v5, 0x1f

    .line 3129
    aput-byte v0, v3, v4

    int-to-byte p0, p0

    add-int/lit8 v0, v5, 0x20

    .line 3130
    aput-byte p0, v3, v0

    shr-int/lit8 p0, v1, 0x8

    and-int/lit16 p0, p0, 0xff

    .line 3132
    aget-char p0, v7, p0

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    add-int/lit8 v4, v5, 0x21

    .line 3133
    aput-byte v0, v3, v4

    int-to-byte p0, p0

    add-int/lit8 v0, v5, 0x22

    .line 3134
    aput-byte p0, v3, v0

    and-int/lit16 p0, v1, 0xff

    .line 3136
    aget-char p0, v7, p0

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    add-int/lit8 v1, v5, 0x23

    .line 3137
    aput-byte v0, v3, v1

    int-to-byte p0, p0

    add-int/lit8 v0, v5, 0x24

    .line 3138
    aput-byte p0, v3, v0

    add-int/lit8 v5, v5, 0x25

    .line 3139
    aput-byte v6, v3, v5

    .line 3140
    invoke-virtual {p1, v2}, Lo/bfQ;->d(I)V

    return-void
.end method

.method public static d(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/UUID;
    .locals 14

    .line 144
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i()[C

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c()I

    move-result v1

    .line 1494
    iget p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f:I

    sub-int/2addr v1, p0

    const/16 p0, 0x25

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v1, p0, :cond_5

    const/16 p0, 0x8

    .line 146
    aget-char v6, v0, p0

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_5

    const/16 v6, 0xd

    aget-char v8, v0, v6

    if-ne v8, v7, :cond_5

    const/16 v8, 0x12

    aget-char v9, v0, v8

    if-ne v9, v7, :cond_5

    const/16 v9, 0x17

    aget-char v10, v0, v9

    if-ne v10, v7, :cond_5

    move-wide v10, v2

    move v1, v4

    :goto_0
    const/16 v7, 0x24

    if-ge v1, p0, :cond_0

    shl-long/2addr v10, v5

    .line 150
    :try_start_0
    sget-object v12, Lo/bfX;->e:[B

    aget-char v13, v0, v1

    add-int/lit8 v13, v13, -0x30

    aget-byte v7, v12, v13

    int-to-long v12, v7

    add-long/2addr v10, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_1
    if-ge p0, v6, :cond_1

    shl-long/2addr v10, v5

    .line 152
    sget-object v1, Lo/bfX;->e:[B

    aget-char v12, v0, p0

    add-int/lit8 v12, v12, -0x30

    aget-byte v1, v1, v12

    int-to-long v12, v1

    add-long/2addr v10, v12

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    const/16 p0, 0xe

    :goto_2
    if-ge p0, v8, :cond_2

    shl-long/2addr v10, v5

    .line 154
    sget-object v1, Lo/bfX;->e:[B

    aget-char v6, v0, p0

    add-int/lit8 v6, v6, -0x30

    aget-byte v1, v1, v6

    int-to-long v12, v1

    add-long/2addr v10, v12

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    const/16 p0, 0x13

    :goto_3
    if-ge p0, v9, :cond_3

    shl-long v1, v2, v5

    .line 157
    sget-object v3, Lo/bfX;->e:[B

    aget-char v6, v0, p0

    add-int/lit8 v6, v6, -0x30

    aget-byte v3, v3, v6

    int-to-long v12, v3

    add-long v2, v1, v12

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    const/16 p0, 0x18

    :goto_4
    if-ge p0, v7, :cond_4

    shl-long v1, v2, v5

    .line 159
    sget-object v3, Lo/bfX;->e:[B

    aget-char v6, v0, p0

    add-int/lit8 v6, v6, -0x30

    aget-byte v3, v3, v6

    int-to-long v8, v3

    add-long v2, v1, v8

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    .line 160
    :cond_4
    new-instance p0, Ljava/util/UUID;

    invoke-direct {p0, v10, v11, v2, v3}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 162
    :catch_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v4, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 p0, 0x21

    if-ne v1, p0, :cond_8

    move-wide v6, v2

    move p0, v4

    :goto_5
    const/16 v1, 0x20

    const/16 v8, 0x10

    if-ge p0, v8, :cond_6

    shl-long/2addr v6, v5

    .line 168
    :try_start_1
    sget-object v8, Lo/bfX;->e:[B

    aget-char v9, v0, p0

    add-int/lit8 v9, v9, -0x30

    aget-byte v1, v8, v9

    int-to-long v8, v1

    add-long/2addr v6, v8

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    if-ge v8, v1, :cond_7

    shl-long/2addr v2, v5

    .line 171
    sget-object p0, Lo/bfX;->e:[B

    aget-char v9, v0, v8

    add-int/lit8 v9, v9, -0x30

    aget-byte p0, p0, v9

    int-to-long v9, p0

    add-long/2addr v2, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 172
    :cond_7
    new-instance p0, Ljava/util/UUID;

    invoke-direct {p0, v6, v7, v2, v3}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 174
    :catch_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v4, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    .line 177
    :cond_8
    new-instance p0, Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v4, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method
