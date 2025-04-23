.class public final enum Lcom/netflix/mediaclient/crypto/api/CryptoProvider;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/crypto/api/CryptoProvider$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/crypto/api/CryptoProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/crypto/api/CryptoProvider$c;

.field public static final enum b:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

.field public static final enum c:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

.field public static final enum d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

.field private static final synthetic g:[Lcom/netflix/mediaclient/crypto/api/CryptoProvider;


# instance fields
.field public final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->b:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    .line 8
    new-instance v1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    const-string v4, "WIDEVINE_L1"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3, v5}, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->c:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    .line 9
    new-instance v3, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    const-string v4, "L3-"

    const/4 v5, 0x3

    const-string v6, "WIDEVINE_L3"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    .line 1000
    filled-new-array {v0, v1, v3}, [Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->g:[Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/crypto/api/CryptoProvider$c;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/crypto/api/CryptoProvider$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->a:Lcom/netflix/mediaclient/crypto/api/CryptoProvider$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->f:Ljava/lang/String;

    iput p4, p0, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->e:I

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/netflix/mediaclient/crypto/api/CryptoProvider;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/crypto/api/CryptoProvider$c;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/crypto/api/CryptoProvider;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 54
    check-cast p0, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/crypto/api/CryptoProvider;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->g:[Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, [Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    return-object v0
.end method
