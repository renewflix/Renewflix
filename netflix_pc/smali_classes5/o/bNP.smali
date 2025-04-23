.class public final Lo/bNP;
.super Lo/bNO;
.source ""


# instance fields
.field private final b:I

.field private c:Z

.field private final d:Ljava/security/MessageDigest;


# direct methods
.method public synthetic constructor <init>(Ljava/security/MessageDigest;ILo/bNR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bNO;-><init>()V

    iput-object p1, p0, Lo/bNP;->d:Ljava/security/MessageDigest;

    iput p2, p0, Lo/bNP;->b:I

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/bNP;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lo/bNo;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/bNN;
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/bNP;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bNP;->c:Z

    iget v0, p0, Lo/bNP;->b:I

    iget-object v1, p0, Lo/bNP;->d:Ljava/security/MessageDigest;

    .line 2
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/bNP;->d:Ljava/security/MessageDigest;

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    sget v1, Lo/bNN;->c:I

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/fido/zzfs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzfs;-><init>([B)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lo/bNP;->d:Ljava/security/MessageDigest;

    .line 5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    sget v1, Lo/bNN;->c:I

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/fido/zzfs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzfs;-><init>([B)V

    return-object v1
.end method

.method protected final e([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bNP;->d()V

    iget-object p2, p0, Lo/bNP;->d:Ljava/security/MessageDigest;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
