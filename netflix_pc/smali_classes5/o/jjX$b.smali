.class public final Lo/jjX$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jjX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Z

.field public b:I

.field c:[Lo/jjY;

.field public d:I

.field public e:I

.field f:I

.field private final g:Z

.field private h:I

.field i:I

.field final j:Lo/jkY;


# direct methods
.method private constructor <init>(IZLo/jkY;)V
    .locals 0

    const-string p1, ""

    invoke-static {p3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1000

    .line 393
    iput p1, p0, Lo/jjX$b;->e:I

    const/4 p2, 0x1

    .line 394
    iput-boolean p2, p0, Lo/jjX$b;->g:Z

    .line 395
    iput-object p3, p0, Lo/jjX$b;->j:Lo/jkY;

    const p2, 0x7fffffff

    .line 401
    iput p2, p0, Lo/jjX$b;->f:I

    .line 403
    iput p1, p0, Lo/jjX$b;->b:I

    const/16 p1, 0x8

    .line 406
    new-array p1, p1, [Lo/jjY;

    iput-object p1, p0, Lo/jjX$b;->c:[Lo/jjY;

    const/4 p1, 0x7

    .line 408
    iput p1, p0, Lo/jjX$b;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/jkY;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 392
    invoke-direct {p0, v0, v1, p1}, Lo/jjX$b;-><init>(IZLo/jkY;)V

    return-void
.end method


# virtual methods
.method final b(Lo/jjY;)V
    .locals 6

    .line 442
    iget v0, p1, Lo/jjY;->j:I

    .line 445
    iget v1, p0, Lo/jjX$b;->b:I

    if-le v0, v1, :cond_0

    .line 446
    invoke-virtual {p0}, Lo/jjX$b;->d()V

    return-void

    .line 451
    :cond_0
    iget v2, p0, Lo/jjX$b;->d:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 452
    invoke-virtual {p0, v2}, Lo/jjX$b;->d(I)I

    .line 454
    iget v1, p0, Lo/jjX$b;->h:I

    iget-object v2, p0, Lo/jjX$b;->c:[Lo/jjY;

    add-int/lit8 v1, v1, 0x1

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 455
    array-length v1, v2

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lo/jjY;

    .line 456
    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    iget-object v2, p0, Lo/jjX$b;->c:[Lo/jjY;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lo/jjX$b;->i:I

    .line 458
    iput-object v1, p0, Lo/jjX$b;->c:[Lo/jjY;

    .line 460
    :cond_1
    iget v1, p0, Lo/jjX$b;->i:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/jjX$b;->i:I

    .line 461
    iget-object v2, p0, Lo/jjX$b;->c:[Lo/jjY;

    aput-object p1, v2, v1

    .line 462
    iget p1, p0, Lo/jjX$b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/jjX$b;->h:I

    .line 463
    iget p1, p0, Lo/jjX$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/jjX$b;->d:I

    return-void
.end method

.method c(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 549
    iget-object p2, p0, Lo/jjX$b;->j:Lo/jkY;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lo/jkY;->e(I)Lo/jkY;

    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lo/jjX$b;->j:Lo/jkY;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lo/jkY;->e(I)Lo/jkY;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    .line 560
    iget-object p3, p0, Lo/jjX$b;->j:Lo/jkY;

    and-int/lit8 v0, p1, 0x7f

    or-int/2addr p2, v0

    invoke-virtual {p3, p2}, Lo/jkY;->e(I)Lo/jkY;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 563
    :cond_1
    iget-object p2, p0, Lo/jjX$b;->j:Lo/jkY;

    invoke-virtual {p2, p1}, Lo/jkY;->e(I)Lo/jkY;

    return-void
.end method

.method final d(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 425
    iget-object v1, p0, Lo/jjX$b;->c:[Lo/jjY;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 426
    :goto_0
    iget v2, p0, Lo/jjX$b;->i:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 427
    iget-object v2, p0, Lo/jjX$b;->c:[Lo/jjY;

    aget-object v2, v2, v1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v2, v2, Lo/jjY;->j:I

    sub-int/2addr p1, v2

    .line 428
    iget v2, p0, Lo/jjX$b;->d:I

    iget-object v3, p0, Lo/jjX$b;->c:[Lo/jjY;

    aget-object v3, v3, v1

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v3, v3, Lo/jjY;->j:I

    sub-int/2addr v2, v3

    iput v2, p0, Lo/jjX$b;->d:I

    .line 429
    iget v2, p0, Lo/jjX$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lo/jjX$b;->h:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 433
    :cond_0
    iget-object p1, p0, Lo/jjX$b;->c:[Lo/jjY;

    .line 434
    iget v1, p0, Lo/jjX$b;->h:I

    add-int/lit8 v2, v2, 0x1

    add-int v3, v2, v0

    .line 433
    invoke-static {p1, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    iget-object p1, p0, Lo/jjX$b;->c:[Lo/jjY;

    iget v1, p0, Lo/jjX$b;->i:I

    add-int/lit8 v1, v1, 0x1

    add-int v2, v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 436
    iget p1, p0, Lo/jjX$b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/jjX$b;->i:I

    :cond_1
    return v0
.end method

.method final d()V
    .locals 2

    .line 413
    iget-object v0, p0, Lo/jjX$b;->c:[Lo/jjY;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iPn;->a([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lo/jjX$b;->c:[Lo/jjY;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/jjX$b;->i:I

    const/4 v0, 0x0

    .line 415
    iput v0, p0, Lo/jjX$b;->h:I

    .line 416
    iput v0, p0, Lo/jjX$b;->d:I

    return-void
.end method

.method d(Lokio/ByteString;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-boolean v0, p0, Lo/jjX$b;->g:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, Lo/jki;->a:Lo/jki;

    invoke-static {p1}, Lo/jki;->d(Lokio/ByteString;)I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 569
    new-instance v0, Lo/jkY;

    invoke-direct {v0}, Lo/jkY;-><init>()V

    .line 570
    invoke-static {p1, v0}, Lo/jki;->d(Lokio/ByteString;Lo/jkU;)V

    .line 571
    invoke-virtual {v0}, Lo/jkY;->o()Lokio/ByteString;

    move-result-object p1

    .line 572
    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lo/jjX$b;->c(III)V

    .line 573
    iget-object v0, p0, Lo/jjX$b;->j:Lo/jkY;

    invoke-virtual {v0, p1}, Lo/jkY;->c(Lokio/ByteString;)Lo/jkY;

    return-void

    .line 575
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/jjX$b;->c(III)V

    .line 576
    iget-object v0, p0, Lo/jjX$b;->j:Lo/jkY;

    invoke-virtual {v0, p1}, Lo/jkY;->c(Lokio/ByteString;)Lo/jkY;

    return-void
.end method
