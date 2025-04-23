.class public final Lo/jfc;
.super Lo/jgH;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jgH<",
        "[Z>;"
    }
.end annotation


# instance fields
.field b:I

.field c:[Z


# direct methods
.method public constructor <init>([Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-direct {p0}, Lo/jgH;-><init>()V

    .line 391
    iput-object p1, p0, Lo/jfc;->c:[Z

    .line 392
    array-length p1, p1

    iput p1, p0, Lo/jfc;->b:I

    const/16 p1, 0xa

    .line 396
    invoke-virtual {p0, p1}, Lo/jgH;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 392
    iget v0, p0, Lo/jfc;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 400
    iget-object v0, p0, Lo/jfc;->c:[Z

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 401
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lo/iSz;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/jfc;->c:[Z

    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1409
    iget-object v0, p0, Lo/jfc;->c:[Z

    invoke-virtual {p0}, Lo/jgH;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
