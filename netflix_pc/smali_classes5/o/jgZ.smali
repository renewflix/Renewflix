.class public final Lo/jgZ;
.super Lo/jgH;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jgH<",
        "Lo/iOS;",
        ">;"
    }
.end annotation


# instance fields
.field c:I

.field e:[B


# direct methods
.method private constructor <init>([B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-direct {p0}, Lo/jgH;-><init>()V

    .line 448
    iput-object p1, p0, Lo/jgZ;->e:[B

    .line 449
    invoke-static {p1}, Lo/iOS;->a([B)I

    move-result p1

    iput p1, p0, Lo/jgZ;->c:I

    const/16 p1, 0xa

    .line 453
    invoke-virtual {p0, p1}, Lo/jgH;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([BB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jgZ;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 449
    iget v0, p0, Lo/jgZ;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 457
    iget-object v0, p0, Lo/jgZ;->e:[B

    invoke-static {v0}, Lo/iOS;->a([B)I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 458
    iget-object v0, p0, Lo/jgZ;->e:[B

    invoke-static {v0}, Lo/iOS;->a([B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lo/iSz;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/iOS;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jgZ;->e:[B

    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1466
    iget-object v0, p0, Lo/jgZ;->e:[B

    invoke-virtual {p0}, Lo/jgH;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/iOS;->d([B)[B

    move-result-object v0

    .line 441
    invoke-static {v0}, Lo/iOS;->c([B)Lo/iOS;

    move-result-object v0

    return-object v0
.end method
