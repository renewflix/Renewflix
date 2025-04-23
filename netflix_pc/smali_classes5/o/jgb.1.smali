.class public final Lo/jgb;
.super Lo/jgH;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jgH<",
        "[J>;"
    }
.end annotation


# instance fields
.field c:[J

.field d:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lo/jgH;-><init>()V

    .line 193
    iput-object p1, p0, Lo/jgb;->c:[J

    .line 194
    array-length p1, p1

    iput p1, p0, Lo/jgb;->d:I

    const/16 p1, 0xa

    .line 198
    invoke-virtual {p0, p1}, Lo/jgH;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 194
    iget v0, p0, Lo/jgb;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 202
    iget-object v0, p0, Lo/jgb;->c:[J

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 203
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lo/iSz;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/jgb;->c:[J

    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1211
    iget-object v0, p0, Lo/jgb;->c:[J

    invoke-virtual {p0}, Lo/jgH;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
