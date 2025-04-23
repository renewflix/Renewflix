.class public final enum Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeySetIdState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

.field public static final enum b:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

.field public static final enum c:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

.field public static final enum e:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

    const/4 v1, 0x0

    const-string v2, "found"

    const-string v3, "Found"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;->b:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

    .line 23
    new-instance v1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

    const/4 v2, 0x1

    const-string v3, "missing"

    const-string v4, "Missing"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;->e:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

    .line 24
    new-instance v2, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

    const/4 v3, 0x2

    const-string v4, "notAvailable"

    const-string v5, "NotAvailable"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;->c:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;->a:[Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 28
    check-cast p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;->a:[Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, [Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;->d:Ljava/lang/String;

    return-object v0
.end method
