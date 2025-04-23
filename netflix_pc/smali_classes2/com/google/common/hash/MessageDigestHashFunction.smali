.class public final Lcom/google/common/hash/MessageDigestHashFunction;
.super Lo/cpw;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/MessageDigestHashFunction$b;,
        Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;
    }
.end annotation


# instance fields
.field private final a:I

.field private final c:Ljava/security/MessageDigest;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Lo/cpw;-><init>()V

    .line 54
    invoke-static {p3}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/google/common/hash/MessageDigestHashFunction;->d:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/google/common/hash/MessageDigestHashFunction;->e(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->c:Ljava/security/MessageDigest;

    .line 56
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p3

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    const-string v1, "bytes (%s) must be >= 4 and < %s"

    invoke-static {v0, v1, p2, p3}, Lo/coE;->d(ZLjava/lang/String;II)V

    .line 59
    iput p2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->a:I

    .line 60
    invoke-static {p1}, Lcom/google/common/hash/MessageDigestHashFunction;->b(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lo/cpw;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/google/common/hash/MessageDigestHashFunction;->e(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->c:Ljava/security/MessageDigest;

    .line 48
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->a:I

    .line 49
    invoke-static {p2}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->d:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/google/common/hash/MessageDigestHashFunction;->b(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->e:Z

    return-void
.end method

.method private static b(Ljava/security/MessageDigest;)Z
    .locals 0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 84
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 86
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 125
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Lo/cpF;
    .locals 4

    .line 92
    iget-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 94
    :try_start_0
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction$b;

    iget-object v2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->c:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/MessageDigest;

    iget v3, p0, Lcom/google/common/hash/MessageDigestHashFunction;->a:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/hash/MessageDigestHashFunction$b;-><init>(Ljava/security/MessageDigest;IB)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 99
    :catch_0
    :cond_0
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction$b;

    iget-object v2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->c:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/hash/MessageDigestHashFunction;->e(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    iget v3, p0, Lcom/google/common/hash/MessageDigestHashFunction;->a:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/hash/MessageDigestHashFunction$b;-><init>(Ljava/security/MessageDigest;IB)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->d:Ljava/lang/String;

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 121
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;

    iget-object v1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->c:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->a:I

    iget-object v3, p0, Lcom/google/common/hash/MessageDigestHashFunction;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    return-object v0
.end method
