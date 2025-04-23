.class final Lo/juQ;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field private final d:Lo/jpm;


# direct methods
.method protected constructor <init>(Lo/jlV;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/juP;->e(Lo/jlV;)Lo/jpm;

    move-result-object p1

    iput-object p1, p0, Lo/juQ;->d:Lo/jpm;

    iput p2, p0, Lo/juQ;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final c([B[B)[B
    .locals 3

    .line 0
    array-length v0, p1

    iget v1, p0, Lo/juQ;->a:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lo/juQ;->e(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e(I[B[B)[B
    .locals 3

    int-to-long v0, p1

    .line 0
    iget p1, p0, Lo/juQ;->a:I

    invoke-static {v0, v1, p1}, Lo/jvk;->e(JI)[B

    move-result-object p1

    iget-object v0, p0, Lo/juQ;->d:Lo/jpm;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lo/jpm;->b([BII)V

    iget-object p1, p0, Lo/juQ;->d:Lo/jpm;

    array-length v0, p2

    invoke-interface {p1, p2, v2, v0}, Lo/jpm;->b([BII)V

    iget-object p1, p0, Lo/juQ;->d:Lo/jpm;

    array-length p2, p3

    invoke-interface {p1, p3, v2, p2}, Lo/jpm;->b([BII)V

    iget p1, p0, Lo/juQ;->a:I

    new-array p2, p1, [B

    iget-object p3, p0, Lo/juQ;->d:Lo/jpm;

    instance-of v0, p3, Lo/jpx;

    if-eqz v0, :cond_0

    check-cast p3, Lo/jpx;

    invoke-interface {p3, p2, v2, p1}, Lo/jpx;->a([BII)I

    return-object p2

    :cond_0
    invoke-interface {p3, p2, v2}, Lo/jpm;->e([BI)I

    return-object p2
.end method

.method protected final e([B[B)[B
    .locals 2

    .line 0
    array-length v0, p1

    iget v1, p0, Lo/juQ;->a:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lo/juQ;->e(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong address length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
