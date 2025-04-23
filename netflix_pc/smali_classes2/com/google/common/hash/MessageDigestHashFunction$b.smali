.class final Lcom/google/common/hash/MessageDigestHashFunction$b;
.super Lo/cpx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/MessageDigestHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/security/MessageDigest;

.field private d:Z

.field private final e:I


# direct methods
.method private constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lo/cpx;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    .line 136
    iput p2, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/security/MessageDigest;IB)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/MessageDigestHashFunction$b;-><init>(Ljava/security/MessageDigest;I)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 158
    iget-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lo/coE;->c(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 1

    .line 147
    invoke-direct {p0}, Lcom/google/common/hash/MessageDigestHashFunction$b;->a()V

    .line 148
    iget-object p2, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final b(B)V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/google/common/hash/MessageDigestHashFunction$b;->a()V

    .line 142
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final d()Lcom/google/common/hash/HashCode;
    .locals 2

    .line 163
    invoke-direct {p0}, Lcom/google/common/hash/MessageDigestHashFunction$b;->a()V

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->d:Z

    .line 165
    iget v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->e:I

    iget-object v1, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->d([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget v1, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->e:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->d([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method
