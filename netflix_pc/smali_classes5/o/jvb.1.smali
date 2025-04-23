.class public final Lo/jvb;
.super Lo/jvc;

# interfaces
.implements Lo/jwg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jvb$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:[B

.field private final d:Lo/juZ;


# direct methods
.method private constructor <init>(Lo/jvb$b;)V
    .locals 5

    .line 0
    invoke-static {p1}, Lo/jvb$b;->e(Lo/jvb$b;)Lo/juZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/juZ;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lo/jvc;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lo/jvb$b;->e(Lo/jvb$b;)Lo/juZ;

    move-result-object v0

    iput-object v0, p0, Lo/jvb;->d:Lo/juZ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/juZ;->c()I

    move-result v2

    .line 1000
    iget-object v3, p1, Lo/jvb$b;->d:[B

    if-eqz v3, :cond_2

    .line 0
    array-length p1, v3

    add-int v0, v2, v2

    if-ne p1, v0, :cond_0

    iput v1, p0, Lo/jvb;->a:I

    invoke-static {v3, v1, v2}, Lo/jvk;->d([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/jvb;->c:[B

    invoke-static {v3, v2, v2}, Lo/jvk;->d([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/jvb;->b:[B

    return-void

    :cond_0
    array-length p1, v3

    add-int/lit8 v0, v2, 0x4

    add-int v4, v0, v2

    if-ne p1, v4, :cond_1

    invoke-static {v3, v1}, Lo/jwi;->e([BI)I

    move-result p1

    iput p1, p0, Lo/jvb;->a:I

    const/4 p1, 0x4

    invoke-static {v3, p1, v2}, Lo/jvk;->d([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/jvb;->c:[B

    invoke-static {v3, v0, v2}, Lo/jvk;->d([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/jvb;->b:[B

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lo/juZ;->a()Lo/jvi;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lo/juZ;->a()Lo/jvi;

    move-result-object v0

    invoke-interface {v0}, Lo/jvi;->d()I

    move-result v0

    iput v0, p0, Lo/jvb;->a:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lo/jvb;->a:I

    .line 2000
    :goto_0
    iget-object v0, p1, Lo/jvb$b;->a:[B

    if-eqz v0, :cond_5

    .line 0
    array-length v1, v0

    if-ne v1, v2, :cond_4

    iput-object v0, p0, Lo/jvb;->c:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v0, v2, [B

    iput-object v0, p0, Lo/jvb;->c:[B

    .line 3000
    :goto_1
    iget-object p1, p1, Lo/jvb$b;->c:[B

    if-eqz p1, :cond_7

    .line 0
    array-length v0, p1

    if-ne v0, v2, :cond_6

    iput-object p1, p0, Lo/jvb;->b:[B

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array p1, v2, [B

    iput-object p1, p0, Lo/jvb;->b:[B

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lo/jvb$b;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jvb;-><init>(Lo/jvb$b;)V

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jvb;->b:[B

    invoke-static {v0}, Lo/jvk;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jvb;->c:[B

    invoke-static {v0}, Lo/jvk;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/juZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jvb;->d:Lo/juZ;

    return-object v0
.end method

.method public final g()[B
    .locals 4

    .line 0
    iget-object v0, p0, Lo/jvb;->d:Lo/juZ;

    invoke-virtual {v0}, Lo/juZ;->c()I

    move-result v0

    iget v1, p0, Lo/jvb;->a:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v1, v3, v2}, Lo/jwi;->c(I[BI)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    add-int v1, v0, v0

    new-array v3, v1, [B

    :goto_0
    iget-object v1, p0, Lo/jvb;->c:[B

    invoke-static {v3, v1, v2}, Lo/jvk;->a([B[BI)V

    iget-object v1, p0, Lo/jvb;->b:[B

    add-int/2addr v2, v0

    invoke-static {v3, v1, v2}, Lo/jvk;->a([B[BI)V

    return-object v3
.end method

.method public final l()[B
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jvb;->g()[B

    move-result-object v0

    return-object v0
.end method
