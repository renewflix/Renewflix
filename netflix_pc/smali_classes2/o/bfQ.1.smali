.class public final Lo/bfQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bfQ$e;
    }
.end annotation


# static fields
.field private static final j:Ljava/nio/charset/Charset;


# instance fields
.field final a:Lo/bfN$d;

.field public b:J

.field public c:[B

.field public d:I

.field public e:Ljava/io/OutputStream;

.field private final g:Lo/bfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/bfQ;->j:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x200

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, v0, v1}, Lo/bfQ;-><init>(ILo/bfY;)V

    return-void
.end method

.method constructor <init>(ILo/bfY;)V
    .locals 0

    .line 67
    new-array p1, p1, [B

    invoke-direct {p0, p1, p2}, Lo/bfQ;-><init>([BLo/bfY;)V

    return-void
.end method

.method private constructor <init>([BLo/bfY;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lo/bfN$d;

    invoke-direct {v0}, Lo/bfN$d;-><init>()V

    iput-object v0, p0, Lo/bfQ;->a:Lo/bfN$d;

    .line 71
    iput-object p1, p0, Lo/bfQ;->c:[B

    .line 72
    iput-object p2, p0, Lo/bfQ;->g:Lo/bfY;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 556
    iget v0, p0, Lo/bfQ;->d:I

    return v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x0

    .line 582
    iput v0, p0, Lo/bfQ;->d:I

    .line 583
    iput-object p1, p0, Lo/bfQ;->e:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    .line 584
    iput-wide v0, p0, Lo/bfQ;->b:J

    return-void
.end method

.method public final b(B)V
    .locals 3

    .line 147
    iget v0, p0, Lo/bfQ;->d:I

    iget-object v1, p0, Lo/bfQ;->c:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0, v0, v1}, Lo/bfQ;->c(II)V

    .line 150
    :cond_0
    iget-object v0, p0, Lo/bfQ;->c:[B

    iget v1, p0, Lo/bfQ;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bfQ;->d:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 388
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 389
    iget v1, p0, Lo/bfQ;->d:I

    add-int v2, v1, v0

    iget-object v3, p0, Lo/bfQ;->c:[B

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 390
    invoke-virtual {p0, v1, v0}, Lo/bfQ;->c(II)V

    .line 392
    :cond_0
    iget-object v1, p0, Lo/bfQ;->c:[B

    iget v2, p0, Lo/bfQ;->d:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getBytes(II[BI)V

    .line 393
    iget p1, p0, Lo/bfQ;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/bfQ;->d:I

    return-void
.end method

.method final c(II)V
    .locals 4

    .line 109
    iget-object v0, p0, Lo/bfQ;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 111
    :try_start_0
    iget-object v1, p0, Lo/bfQ;->c:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    iput v2, p0, Lo/bfQ;->d:I

    .line 116
    iget-wide v0, p0, Lo/bfQ;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/bfQ;->b:J

    .line 117
    iget-object p1, p0, Lo/bfQ;->c:[B

    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 118
    array-length v0, p1

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lo/bfQ;->c:[B

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;

    const-string v0, "Unable to write to target stream."

    invoke-direct {p2, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 121
    :cond_1
    iget-object p1, p0, Lo/bfQ;->c:[B

    array-length v0, p1

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lo/bfQ;->c:[B

    return-void
.end method

.method public final d()V
    .locals 4

    .line 129
    iget v0, p0, Lo/bfQ;->d:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lo/bfQ;->c:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0, v0, v1}, Lo/bfQ;->c(II)V

    .line 132
    :cond_0
    iget v0, p0, Lo/bfQ;->d:I

    .line 133
    iget-object v1, p0, Lo/bfQ;->c:[B

    const/16 v2, 0x6e

    .line 134
    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    .line 135
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x6c

    .line 136
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    .line 137
    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    .line 138
    iput v0, p0, Lo/bfQ;->d:I

    return-void
.end method

.method final d(I)V
    .locals 1

    .line 42
    iget v0, p0, Lo/bfQ;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/bfQ;->d:I

    return-void
.end method

.method final d(Ljava/lang/CharSequence;III)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 208
    iget-object v2, v0, Lo/bfQ;->c:[B

    move/from16 v3, p2

    move/from16 v4, p3

    :goto_0
    const/16 v5, 0x22

    move/from16 v6, p4

    if-ge v3, v6, :cond_f

    .line 210
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x5c

    if-ne v7, v5, :cond_0

    .line 212
    aput-byte v8, v2, v4

    add-int/lit8 v7, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    .line 213
    aput-byte v5, v2, v4

    move v4, v7

    goto/16 :goto_4

    :cond_0
    if-ne v7, v8, :cond_1

    .line 215
    aput-byte v8, v2, v4

    add-int/lit8 v5, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    .line 216
    aput-byte v8, v2, v4

    :goto_1
    move v4, v5

    goto/16 :goto_4

    :cond_1
    const/16 v5, 0x20

    if-ge v7, v5, :cond_7

    const/16 v5, 0x8

    if-ne v7, v5, :cond_2

    .line 219
    aput-byte v8, v2, v4

    add-int/lit8 v5, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0x62

    .line 220
    aput-byte v7, v2, v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x9

    if-ne v7, v5, :cond_3

    .line 222
    aput-byte v8, v2, v4

    add-int/lit8 v5, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0x74

    .line 223
    aput-byte v7, v2, v4

    goto :goto_1

    :cond_3
    const/16 v5, 0xa

    if-ne v7, v5, :cond_4

    .line 225
    aput-byte v8, v2, v4

    add-int/lit8 v5, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0x6e

    .line 226
    aput-byte v7, v2, v4

    goto :goto_1

    :cond_4
    const/16 v5, 0xc

    if-ne v7, v5, :cond_5

    .line 228
    aput-byte v8, v2, v4

    add-int/lit8 v5, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0x66

    .line 229
    aput-byte v7, v2, v4

    goto :goto_1

    :cond_5
    const/16 v5, 0xd

    if-ne v7, v5, :cond_6

    .line 231
    aput-byte v8, v2, v4

    add-int/lit8 v5, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0x72

    .line 232
    aput-byte v7, v2, v4

    goto :goto_1

    .line 234
    :cond_6
    aput-byte v8, v2, v4

    add-int/lit8 v5, v4, 0x1

    const/16 v8, 0x75

    .line 235
    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x2

    const/16 v8, 0x30

    .line 236
    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x3

    .line 237
    aput-byte v8, v2, v5

    const/16 v5, 0x42

    const/16 v9, 0x46

    const/16 v10, 0x37

    const/16 v11, 0x36

    const/16 v12, 0x35

    const/16 v13, 0x34

    const/16 v14, 0x33

    const/16 v15, 0x32

    const/16 v16, 0x31

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    add-int/lit8 v5, v4, 0x4

    .line 344
    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    .line 345
    aput-byte v9, v2, v5

    goto/16 :goto_2

    :pswitch_1
    add-int/lit8 v5, v4, 0x4

    .line 340
    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    const/16 v7, 0x45

    .line 341
    aput-byte v7, v2, v5

    goto/16 :goto_2

    :pswitch_2
    add-int/lit8 v5, v4, 0x4

    .line 336
    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    const/16 v7, 0x44

    .line 337
    aput-byte v7, v2, v5

    goto/16 :goto_2

    :pswitch_3
    add-int/lit8 v5, v4, 0x4

    .line 332
    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    const/16 v7, 0x43

    .line 333
    aput-byte v7, v2, v5

    goto/16 :goto_2

    :pswitch_4
    add-int/lit8 v7, v4, 0x4

    .line 328
    aput-byte v16, v2, v7

    add-int/lit8 v7, v4, 0x5

    .line 329
    aput-byte v5, v2, v7

    goto/16 :goto_2

    :pswitch_5
    add-int/lit8 v5, v4, 0x4

    .line 324
    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    const/16 v7, 0x41

    .line 325
    aput-byte v7, v2, v5

    goto/16 :goto_2

    :pswitch_6
    add-int/lit8 v5, v4, 0x4

    .line 320
    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    const/16 v7, 0x39

    .line 321
    aput-byte v7, v2, v5

    goto/16 :goto_2

    :pswitch_7
    add-int/lit8 v5, v4, 0x4

    .line 316
    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    const/16 v7, 0x38

    .line 317
    aput-byte v7, v2, v5

    goto/16 :goto_2

    :pswitch_8
    add-int/lit8 v5, v4, 0x4

    .line 312
    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    .line 313
    aput-byte v10, v2, v5

    goto/16 :goto_2

    :pswitch_9
    add-int/lit8 v5, v4, 0x4

    .line 308
    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    .line 309
    aput-byte v11, v2, v5

    goto/16 :goto_2

    :pswitch_a
    add-int/lit8 v5, v4, 0x4

    .line 304
    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    .line 305
    aput-byte v12, v2, v5

    goto/16 :goto_2

    :pswitch_b
    add-int/lit8 v5, v4, 0x4

    .line 300
    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    .line 301
    aput-byte v13, v2, v5

    goto/16 :goto_2

    :pswitch_c
    add-int/lit8 v5, v4, 0x4

    .line 296
    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    .line 297
    aput-byte v14, v2, v5

    goto/16 :goto_2

    :pswitch_d
    add-int/lit8 v5, v4, 0x4

    .line 292
    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    .line 293
    aput-byte v15, v2, v5

    goto/16 :goto_2

    :pswitch_e
    add-int/lit8 v5, v4, 0x4

    .line 288
    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    .line 289
    aput-byte v16, v2, v5

    goto/16 :goto_2

    :pswitch_f
    add-int/lit8 v5, v4, 0x4

    .line 284
    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    .line 285
    aput-byte v8, v2, v5

    goto :goto_2

    :pswitch_10
    add-int/lit8 v5, v4, 0x4

    .line 280
    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x5

    .line 281
    aput-byte v9, v2, v5

    goto :goto_2

    :pswitch_11
    add-int/lit8 v5, v4, 0x4

    .line 276
    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x5

    const/16 v7, 0x45

    .line 277
    aput-byte v7, v2, v5

    goto :goto_2

    :pswitch_12
    add-int/lit8 v7, v4, 0x4

    .line 272
    aput-byte v8, v2, v7

    add-int/lit8 v7, v4, 0x5

    .line 273
    aput-byte v5, v2, v7

    goto :goto_2

    :pswitch_13
    add-int/lit8 v5, v4, 0x4

    .line 268
    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x5

    .line 269
    aput-byte v10, v2, v5

    goto :goto_2

    :pswitch_14
    add-int/lit8 v5, v4, 0x4

    .line 264
    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x5

    .line 265
    aput-byte v11, v2, v5

    goto :goto_2

    :pswitch_15
    add-int/lit8 v5, v4, 0x4

    .line 260
    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x5

    .line 261
    aput-byte v12, v2, v5

    goto :goto_2

    :pswitch_16
    add-int/lit8 v5, v4, 0x4

    .line 256
    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x5

    .line 257
    aput-byte v13, v2, v5

    goto :goto_2

    :pswitch_17
    add-int/lit8 v5, v4, 0x4

    .line 252
    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x5

    .line 253
    aput-byte v14, v2, v5

    goto :goto_2

    :pswitch_18
    add-int/lit8 v5, v4, 0x4

    .line 248
    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x5

    .line 249
    aput-byte v15, v2, v5

    goto :goto_2

    :pswitch_19
    add-int/lit8 v5, v4, 0x4

    .line 244
    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x5

    .line 245
    aput-byte v16, v2, v5

    goto :goto_2

    :pswitch_1a
    add-int/lit8 v5, v4, 0x4

    .line 240
    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x5

    .line 241
    aput-byte v8, v2, v5

    :goto_2
    add-int/lit8 v4, v4, 0x6

    goto/16 :goto_4

    :cond_7
    const/16 v5, 0x7f

    if-ge v7, v5, :cond_8

    int-to-byte v5, v7

    .line 351
    aput-byte v5, v2, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 353
    :cond_8
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    .line 354
    invoke-static {v7}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v3, v3, 0x1

    :cond_9
    if-ne v7, v5, :cond_a

    int-to-byte v5, v7

    .line 358
    aput-byte v5, v2, v4

    goto :goto_3

    :cond_a
    const/16 v5, 0x7ff

    if-gt v7, v5, :cond_b

    shr-int/lit8 v5, v7, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    .line 360
    aput-byte v5, v2, v4

    add-int/lit8 v5, v4, 0x2

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    add-int/lit8 v4, v4, 0x1

    .line 361
    aput-byte v7, v2, v4

    goto/16 :goto_1

    :cond_b
    const v5, 0xd800

    if-lt v7, v5, :cond_e

    const v5, 0xdfff

    if-le v7, v5, :cond_c

    const v5, 0xffff

    if-le v7, v5, :cond_e

    :cond_c
    const/high16 v5, 0x10000

    if-lt v7, v5, :cond_d

    const v5, 0x10ffff

    if-gt v7, v5, :cond_d

    shr-int/lit8 v5, v7, 0x12

    and-int/lit8 v5, v5, 0x7

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 367
    aput-byte v5, v2, v4

    shr-int/lit8 v5, v7, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    add-int/lit8 v8, v4, 0x1

    .line 368
    aput-byte v5, v2, v8

    shr-int/lit8 v5, v7, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    add-int/lit8 v8, v4, 0x2

    .line 369
    aput-byte v5, v2, v8

    add-int/lit8 v5, v4, 0x4

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    add-int/lit8 v4, v4, 0x3

    .line 370
    aput-byte v7, v2, v4

    goto/16 :goto_1

    .line 372
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown unicode codepoint in string! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    shr-int/lit8 v5, v7, 0xc

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    .line 363
    aput-byte v5, v2, v4

    shr-int/lit8 v5, v7, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    add-int/lit8 v8, v4, 0x1

    .line 364
    aput-byte v5, v2, v8

    add-int/lit8 v5, v4, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    add-int/lit8 v4, v4, 0x2

    .line 365
    aput-byte v7, v2, v4

    goto/16 :goto_1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 376
    :cond_f
    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 377
    iput v4, v0, Lo/bfQ;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 161
    iget v1, p0, Lo/bfQ;->d:I

    shl-int/lit8 v2, v0, 0x2

    shl-int/lit8 v3, v0, 0x1

    add-int v4, v1, v2

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lo/bfQ;->c:[B

    array-length v5, v5

    if-lt v4, v5, :cond_0

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    .line 162
    invoke-virtual {p0, v1, v2}, Lo/bfQ;->c(II)V

    .line 164
    :cond_0
    iget-object v1, p0, Lo/bfQ;->c:[B

    .line 165
    iget v2, p0, Lo/bfQ;->d:I

    const/16 v3, 0x22

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 168
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    if-le v5, v6, :cond_1

    if-eq v5, v3, :cond_1

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_1

    const/16 v6, 0x7e

    if-ge v5, v6, :cond_1

    int-to-byte v5, v5

    .line 170
    aput-byte v5, v1, v2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0, p1, v4, v2, v0}, Lo/bfQ;->d(Ljava/lang/CharSequence;III)V

    return-void

    .line 176
    :cond_2
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 177
    iput v2, p0, Lo/bfQ;->d:I

    return-void
.end method

.method final e(I)[B
    .locals 3

    .line 35
    iget v0, p0, Lo/bfQ;->d:I

    add-int v1, v0, p1

    iget-object v2, p0, Lo/bfQ;->c:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 36
    invoke-virtual {p0, v0, p1}, Lo/bfQ;->c(II)V

    .line 38
    :cond_0
    iget-object p1, p0, Lo/bfQ;->c:[B

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 505
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/bfQ;->c:[B

    iget v2, p0, Lo/bfQ;->d:I

    sget-object v3, Lo/bfQ;->j:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method
