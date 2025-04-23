.class public final Lo/jvD;
.super Lo/jpX;


# instance fields
.field private a:[B

.field private c:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lo/jpX;-><init>(Z)V

    array-length v0, p2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    const/16 v1, 0x3068

    goto :goto_0

    .line 1000
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown security category: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v1, 0x1468

    :goto_0
    if-ne v0, v1, :cond_2

    .line 0
    iput p1, p0, Lo/jvD;->c:I

    invoke-static {p2}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jvD;->a:[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key size for security category"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jvD;->c:I

    return v0
.end method

.method public final e()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jvD;->a:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method
