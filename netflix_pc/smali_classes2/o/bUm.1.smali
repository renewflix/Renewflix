.class public final Lo/bUm;
.super Lo/bTT;
.source ""


# instance fields
.field private final b:I

.field private final c:Ljava/security/MessageDigest;

.field private e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/security/MessageDigest;ILo/bUh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bTT;-><init>()V

    iput-object p1, p0, Lo/bUm;->c:Ljava/security/MessageDigest;

    iput p2, p0, Lo/bUm;->b:I

    return-void
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Lo/bUm;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lo/bTw;->a(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final b([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bUm;->e()V

    iget-object p2, p0, Lo/bUm;->c:Ljava/security/MessageDigest;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final d()Lo/bUf;
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/bUm;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bUm;->e:Z

    iget v0, p0, Lo/bUm;->b:I

    iget-object v1, p0, Lo/bUm;->c:Ljava/security/MessageDigest;

    .line 2
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/bUm;->c:Ljava/security/MessageDigest;

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lo/bUf;->c([B)Lo/bUf;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/bUm;->c:Ljava/security/MessageDigest;

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget v1, p0, Lo/bUm;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lo/bUf;->c([B)Lo/bUf;

    move-result-object v0

    return-object v0
.end method
