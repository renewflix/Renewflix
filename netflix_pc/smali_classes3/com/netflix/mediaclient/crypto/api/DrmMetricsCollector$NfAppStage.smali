.class public final enum Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NfAppStage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

.field public static final enum b:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

.field public static final enum c:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

.field private static final synthetic d:[Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

.field public static final enum e:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 59
    new-instance v0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    const/4 v1, 0x0

    const-string v2, "appStart"

    const-string v3, "AppStart"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->c:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    .line 60
    new-instance v1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    const/4 v2, 0x1

    const-string v3, "playback"

    const-string v4, "Playback"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->b:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    .line 61
    new-instance v2, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    const/4 v3, 0x2

    const-string v4, "offline"

    const-string v5, "Offline"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->a:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    .line 62
    new-instance v3, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    const/4 v4, 0x3

    const-string v5, "cryptoSession"

    const-string v6, "CryptoSession"

    invoke-direct {v3, v6, v4, v5}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->e:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    move-result-object v0

    .line 62
    sput-object v0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->d:[Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 66
    check-cast p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->d:[Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, [Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->f:Ljava/lang/String;

    return-object v0
.end method
