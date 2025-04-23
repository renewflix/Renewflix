.class public final Lo/jgQ;
.super Lo/jgH;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jgH<",
        "[S>;"
    }
.end annotation


# instance fields
.field c:I

.field d:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lo/jgH;-><init>()V

    .line 93
    iput-object p1, p0, Lo/jgQ;->d:[S

    .line 94
    array-length p1, p1

    iput p1, p0, Lo/jgQ;->c:I

    const/16 p1, 0xa

    .line 98
    invoke-virtual {p0, p1}, Lo/jgH;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 94
    iget v0, p0, Lo/jgQ;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 102
    iget-object v0, p0, Lo/jgQ;->d:[S

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 103
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lo/iSz;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/jgQ;->d:[S

    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1111
    iget-object v0, p0, Lo/jgQ;->d:[S

    invoke-virtual {p0}, Lo/jgH;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
