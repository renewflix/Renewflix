.class public final Lo/awe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/awe$b;
    }
.end annotation


# instance fields
.field protected final a:I

.field public final c:I

.field public final d:I

.field protected final e:I

.field protected final f:I

.field protected final h:I

.field protected final j:I


# direct methods
.method protected constructor <init>(Lo/awe$b;)V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    iget v0, p1, Lo/awe$b;->c:I

    .line 197
    iput v0, p0, Lo/awe;->a:I

    .line 2072
    iget v0, p1, Lo/awe$b;->d:I

    .line 198
    iput v0, p0, Lo/awe;->e:I

    .line 3072
    iget v0, p1, Lo/awe$b;->i:I

    .line 199
    iput v0, p0, Lo/awe;->f:I

    .line 4072
    iget v0, p1, Lo/awe$b;->h:I

    .line 200
    iput v0, p0, Lo/awe;->h:I

    .line 5072
    iget v0, p1, Lo/awe$b;->a:I

    .line 201
    iput v0, p0, Lo/awe;->j:I

    .line 6072
    iget v0, p1, Lo/awe$b;->e:I

    .line 202
    iput v0, p0, Lo/awe;->d:I

    .line 7072
    iget p1, p1, Lo/awe$b;->b:I

    .line 203
    iput p1, p0, Lo/awe;->c:I

    return-void
.end method

.method private static c(III)I
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    int-to-long v2, p2

    mul-long/2addr v0, p0

    mul-long/2addr v0, v2

    const-wide/32 p0, 0xf4240

    .line 280
    div-long/2addr v0, p0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    move-result p0

    return p0
.end method

.method private static d(I)I
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 325
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0x1b58

    return p0

    :pswitch_1
    const/16 p0, 0x3e80

    return p0

    :pswitch_2
    const p0, 0x186a0

    return p0

    :pswitch_3
    const p0, 0x9c40

    return p0

    :pswitch_4
    const p0, 0x2ee00

    return p0

    :pswitch_5
    const p0, 0x13880

    return p0

    :pswitch_6
    const p0, 0xbb800

    return p0

    :pswitch_7
    const p0, 0x52080

    return p0

    :pswitch_8
    const p0, 0x3e800

    return p0

    :pswitch_9
    const/16 p0, 0x1f40

    return p0

    :pswitch_a
    const p0, 0x2ebae4

    return p0

    :cond_0
    :pswitch_b
    const p0, 0x225510

    return p0

    :cond_1
    const p0, 0xf906

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final c(IIIIIID)I
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    const-wide/32 v1, 0xf4240

    if-eq p3, v0, :cond_4

    const/4 p5, 0x2

    if-ne p3, p5, :cond_3

    .line 9256
    iget p3, p0, Lo/awe;->h:I

    const/4 p5, 0x5

    const/16 v3, 0x8

    if-ne p2, p5, :cond_0

    .line 9258
    iget p5, p0, Lo/awe;->d:I

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_1

    .line 9263
    iget p5, p0, Lo/awe;->c:I

    :goto_0
    mul-int/2addr p3, p5

    :cond_1
    const/4 p5, -0x1

    if-eq p6, p5, :cond_2

    .line 9268
    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p6, v3, p2}, Lo/cpG;->e(IILjava/math/RoundingMode;)I

    move-result p2

    goto :goto_1

    .line 9269
    :cond_2
    invoke-static {p2}, Lo/awe;->d(I)I

    move-result p2

    :goto_1
    int-to-long p5, p3

    int-to-long p2, p2

    mul-long/2addr p5, p2

    .line 9270
    div-long/2addr p5, v1

    invoke-static {p5, p6}, Lcom/google/common/primitives/Ints;->d(J)I

    move-result p2

    goto :goto_2

    .line 8242
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10275
    :cond_4
    invoke-static {p2}, Lo/awe;->d(I)I

    move-result p2

    .line 10276
    iget p3, p0, Lo/awe;->j:I

    int-to-long p5, p3

    int-to-long p2, p2

    mul-long/2addr p5, p2

    div-long/2addr p5, v1

    invoke-static {p5, p6}, Lcom/google/common/primitives/Ints;->d(J)I

    move-result p2

    goto :goto_2

    .line 11248
    :cond_5
    iget p2, p0, Lo/awe;->f:I

    .line 11249
    iget p3, p0, Lo/awe;->a:I

    invoke-static {p3, p5, p4}, Lo/awe;->c(III)I

    move-result p3

    .line 11250
    iget p6, p0, Lo/awe;->e:I

    invoke-static {p6, p5, p4}, Lo/awe;->c(III)I

    move-result p5

    mul-int/2addr p2, p1

    .line 11251
    invoke-static {p2, p3, p5}, Lo/apC;->e(III)I

    move-result p2

    :goto_2
    int-to-double p2, p2

    mul-double/2addr p2, p7

    double-to-int p2, p2

    .line 221
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p4

    sub-int/2addr p1, v0

    .line 223
    div-int/2addr p1, p4

    mul-int/2addr p1, p4

    return p1
.end method
