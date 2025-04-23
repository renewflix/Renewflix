.class public final Lo/jfk;
.super Lo/jgH;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jgH<",
        "[C>;"
    }
.end annotation


# instance fields
.field c:[C

.field e:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Lo/jgH;-><init>()V

    .line 343
    iput-object p1, p0, Lo/jfk;->c:[C

    .line 344
    array-length p1, p1

    iput p1, p0, Lo/jfk;->e:I

    const/16 p1, 0xa

    .line 348
    invoke-virtual {p0, p1}, Lo/jgH;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 344
    iget v0, p0, Lo/jfk;->e:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 352
    iget-object v0, p0, Lo/jfk;->c:[C

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 353
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lo/iSz;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/jfk;->c:[C

    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1361
    iget-object v0, p0, Lo/jfk;->c:[C

    invoke-virtual {p0}, Lo/jgH;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
