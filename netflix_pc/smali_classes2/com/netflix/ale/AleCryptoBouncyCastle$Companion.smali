.class public final Lcom/netflix/ale/AleCryptoBouncyCastle$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ale/AleCryptoBouncyCastle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/ale/AleCryptoBouncyCastle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHMAC_SHA256_ALGO()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-static {}, Lcom/netflix/ale/AleCryptoBouncyCastle;->access$getHMAC_SHA256_ALGO$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final safeEquals([B[B)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 66
    :cond_0
    array-length v0, p1

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 67
    aget-byte v4, p1, v1

    or-int/2addr v3, v4

    aget-byte v4, p2, v1

    xor-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
