.class final Lo/azn$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lo/azn;

.field e:I


# direct methods
.method private constructor <init>(Lo/azn;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lo/azn$e;->b:Lo/azn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/azn;B)V
    .locals 0

    .line 326
    invoke-direct {p0, p1}, Lo/azn$e;-><init>(Lo/azn;)V

    return-void
.end method

.method private c()V
    .locals 8

    .line 400
    iget-boolean v0, p0, Lo/azn$e;->a:Z

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lo/azn$e;->b:Lo/azn;

    .line 1049
    iget-object v1, v0, Lo/azn;->c:Lo/ayQ$b;

    .line 401
    iget-object v0, p0, Lo/azn$e;->b:Lo/azn;

    iget-object v0, v0, Lo/azn;->a:Lo/aoh;

    iget-object v0, v0, Lo/aoh;->B:Ljava/lang/String;

    .line 402
    invoke-static {v0}, Lo/aou;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lo/azn$e;->b:Lo/azn;

    iget-object v3, v0, Lo/azn;->a:Lo/aoh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 401
    invoke-virtual/range {v1 .. v7}, Lo/ayQ$b;->d(ILo/aoh;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 407
    iput-boolean v0, p0, Lo/azn$e;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 7

    .line 356
    invoke-direct {p0}, Lo/azn$e;->c()V

    .line 357
    iget-object v0, p0, Lo/azn$e;->b:Lo/azn;

    iget-boolean v1, v0, Lo/azn;->d:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lo/azn;->b:[B

    if-nez v3, :cond_0

    .line 358
    iput v2, p0, Lo/azn$e;->e:I

    .line 361
    :cond_0
    iget v3, p0, Lo/azn$e;->e:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p1, 0x4

    .line 362
    invoke-virtual {p2, p1}, Lo/aqS;->a(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    if-nez v1, :cond_2

    const/4 p1, -0x3

    return p1

    .line 375
    :cond_2
    iget-object p1, v0, Lo/azn;->b:[B

    .line 377
    invoke-virtual {p2, v6}, Lo/aqS;->a(I)V

    const-wide/16 v0, 0x0

    .line 378
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_3

    .line 380
    iget-object p1, p0, Lo/azn$e;->b:Lo/azn;

    iget p1, p1, Lo/azn;->i:I

    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 381
    iget-object p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lo/azn$e;->b:Lo/azn;

    iget-object v0, p2, Lo/azn;->b:[B

    const/4 v1, 0x0

    iget p2, p2, Lo/azn;->i:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    .line 384
    iput v2, p0, Lo/azn$e;->e:I

    :cond_4
    return v4

    .line 367
    :cond_5
    iget-object p2, v0, Lo/azn;->a:Lo/aoh;

    iput-object p2, p1, Lo/asc;->e:Lo/aoh;

    .line 368
    iput v6, p0, Lo/azn$e;->e:I

    const/4 p1, -0x5

    return p1
.end method

.method public final e(J)I
    .locals 2

    .line 391
    invoke-direct {p0}, Lo/azn$e;->c()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 392
    iget p1, p0, Lo/azn$e;->e:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 393
    iput p2, p0, Lo/azn$e;->e:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lo/azn$e;->b:Lo/azn;

    iget-boolean v0, v0, Lo/azn;->d:Z

    return v0
.end method

.method public final y_()V
    .locals 2

    .line 348
    iget-object v0, p0, Lo/azn$e;->b:Lo/azn;

    iget-boolean v1, v0, Lo/azn;->f:Z

    if-nez v1, :cond_0

    .line 349
    iget-object v0, v0, Lo/azn;->e:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()V

    :cond_0
    return-void
.end method
