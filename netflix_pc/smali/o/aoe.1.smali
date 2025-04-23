.class public final Lo/aoe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aoe$d;
    }
.end annotation


# static fields
.field public static final b:Lo/aoe;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I

.field public final e:I

.field private f:I

.field public final h:I

.field public final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 158
    new-instance v0, Lo/aoe$d;

    invoke-direct {v0}, Lo/aoe$d;-><init>()V

    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, v1}, Lo/aoe$d;->b(I)Lo/aoe$d;

    move-result-object v0

    const/4 v2, 0x2

    .line 161
    invoke-virtual {v0, v2}, Lo/aoe$d;->a(I)Lo/aoe$d;

    move-result-object v0

    const/4 v3, 0x3

    .line 162
    invoke-virtual {v0, v3}, Lo/aoe$d;->d(I)Lo/aoe$d;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lo/aoe$d;->c()Lo/aoe;

    move-result-object v0

    sput-object v0, Lo/aoe;->b:Lo/aoe;

    .line 169
    new-instance v0, Lo/aoe$d;

    invoke-direct {v0}, Lo/aoe$d;-><init>()V

    .line 171
    invoke-virtual {v0, v1}, Lo/aoe$d;->b(I)Lo/aoe$d;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Lo/aoe$d;->a(I)Lo/aoe$d;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, Lo/aoe$d;->d(I)Lo/aoe$d;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lo/aoe$d;->c()Lo/aoe;

    const/4 v0, 0x0

    .line 464
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    .line 465
    invoke-static {v1}, Lo/apC;->i(I)Ljava/lang/String;

    .line 466
    invoke-static {v2}, Lo/apC;->i(I)Ljava/lang/String;

    .line 467
    invoke-static {v3}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 468
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 469
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(III[BII)V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput p1, p0, Lo/aoe;->e:I

    .line 296
    iput p2, p0, Lo/aoe;->d:I

    .line 297
    iput p3, p0, Lo/aoe;->c:I

    .line 298
    iput-object p4, p0, Lo/aoe;->j:[B

    .line 299
    iput p5, p0, Lo/aoe;->h:I

    .line 300
    iput p6, p0, Lo/aoe;->a:I

    return-void
.end method

.method synthetic constructor <init>(III[BIIB)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p6}, Lo/aoe;-><init>(III[BII)V

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined color range "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 456
    :cond_0
    const-string p0, "Limited range"

    return-object p0

    .line 458
    :cond_1
    const-string p0, "Full range"

    return-object p0

    .line 454
    :cond_2
    const-string p0, "Unset color range"

    return-object p0
.end method

.method static b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined color transfer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 444
    :cond_0
    const-string p0, "HLG"

    return-object p0

    .line 442
    :cond_1
    const-string p0, "ST2084 PQ"

    return-object p0

    .line 436
    :cond_2
    const-string p0, "SDR SMPTE 170M"

    return-object p0

    .line 438
    :cond_3
    const-string p0, "sRGB"

    return-object p0

    .line 434
    :cond_4
    const-string p0, "Linear"

    return-object p0

    .line 440
    :cond_5
    const-string p0, "Gamma 2.2"

    return-object p0

    .line 432
    :cond_6
    const-string p0, "Unset color transfer"

    return-object p0
.end method

.method public static b(Lo/aoe;)Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = false
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 192
    :cond_0
    iget v1, p0, Lo/aoe;->e:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_6

    :cond_1
    iget v1, p0, Lo/aoe;->d:I

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_6

    :cond_2
    iget v1, p0, Lo/aoe;->c:I

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    :cond_3
    iget-object v1, p0, Lo/aoe;->j:[B

    if-nez v1, :cond_6

    iget v1, p0, Lo/aoe;->a:I

    const/16 v2, 0x8

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_6

    :cond_4
    iget p0, p0, Lo/aoe;->h:I

    if-eq p0, v3, :cond_5

    if-ne p0, v2, :cond_6

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method static c(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined color space "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 418
    :cond_0
    const-string p0, "BT601"

    return-object p0

    .line 420
    :cond_1
    const-string p0, "BT709"

    return-object p0

    .line 422
    :cond_2
    const-string p0, "BT2020"

    return-object p0

    .line 416
    :cond_3
    const-string p0, "Unset color space"

    return-object p0
.end method

.method public static d(I)I
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method public static e(I)I
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 323
    iget v0, p0, Lo/aoe;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/aoe;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 332
    iget v0, p0, Lo/aoe;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/aoe;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/aoe;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 360
    const-class v1, Lo/aoe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 363
    check-cast p1, Lo/aoe;

    .line 364
    iget v1, p0, Lo/aoe;->e:I

    iget v2, p1, Lo/aoe;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/aoe;->d:I

    iget v2, p1, Lo/aoe;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/aoe;->c:I

    iget v2, p1, Lo/aoe;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/aoe;->j:[B

    iget-object v2, p1, Lo/aoe;->j:[B

    .line 367
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/aoe;->h:I

    iget v2, p1, Lo/aoe;->h:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/aoe;->a:I

    iget p1, p1, Lo/aoe;->a:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 374
    iget v0, p0, Lo/aoe;->f:I

    if-nez v0, :cond_0

    .line 376
    iget v0, p0, Lo/aoe;->e:I

    .line 377
    iget v1, p0, Lo/aoe;->d:I

    .line 378
    iget v2, p0, Lo/aoe;->c:I

    .line 379
    iget-object v3, p0, Lo/aoe;->j:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    .line 380
    iget v4, p0, Lo/aoe;->h:I

    .line 381
    iget v5, p0, Lo/aoe;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    .line 382
    iput v0, p0, Lo/aoe;->f:I

    .line 384
    :cond_0
    iget v0, p0, Lo/aoe;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/aoe;->e:I

    .line 390
    invoke-static {v1}, Lo/aoe;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/aoe;->d:I

    .line 392
    invoke-static {v2}, Lo/aoe;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/aoe;->c:I

    .line 394
    invoke-static {v2}, Lo/aoe;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/aoe;->j:[B

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/aoe;->h:I

    .line 398
    const-string v3, "NA"

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 1405
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "bit Luma"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 398
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/aoe;->a:I

    if-eq v1, v4, :cond_2

    .line 2409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bit Chroma"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 400
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
