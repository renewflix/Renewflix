.class public final Lcom/google/android/gms/internal/fido/zzga;
.super Lo/bNM;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bNM;-><init>()V

    const-string p1, "SHA-256"

    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzga;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzga;->d:Ljava/security/MessageDigest;

    .line 2
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzga;->a:I

    const-string p2, "Hashing.sha256()"

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzga;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzga;->d(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/fido/zzga;->c:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static d(Ljava/security/MessageDigest;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lo/bNS;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzga;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lo/bNP;

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzga;->d:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/MessageDigest;

    iget v3, p0, Lcom/google/android/gms/internal/fido/zzga;->a:I

    invoke-direct {v0, v2, v3, v1}, Lo/bNP;-><init>(Ljava/security/MessageDigest;ILo/bNR;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzga;->d:Ljava/security/MessageDigest;

    .line 2
    new-instance v2, Lo/bNP;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzga;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/fido/zzga;->a:I

    invoke-direct {v2, v0, v3, v1}, Lo/bNP;-><init>(Ljava/security/MessageDigest;ILo/bNR;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzga;->b:Ljava/lang/String;

    return-object v0
.end method
