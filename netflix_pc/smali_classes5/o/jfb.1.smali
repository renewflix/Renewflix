.class public final Lo/jfb;
.super Lo/jgH;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jgH<",
        "[B>;"
    }
.end annotation


# instance fields
.field a:[B

.field d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lo/jgH;-><init>()V

    .line 42
    iput-object p1, p0, Lo/jfb;->a:[B

    .line 43
    array-length p1, p1

    iput p1, p0, Lo/jfb;->d:I

    const/16 p1, 0xa

    .line 47
    invoke-virtual {p0, p1}, Lo/jgH;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 43
    iget v0, p0, Lo/jfb;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/jfb;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 52
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lo/iSz;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/jfb;->a:[B

    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1060
    iget-object v0, p0, Lo/jfb;->a:[B

    invoke-virtual {p0}, Lo/jgH;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
