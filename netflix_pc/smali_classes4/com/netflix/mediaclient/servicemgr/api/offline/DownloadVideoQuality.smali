.class public final enum Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

.field private static final synthetic e:[Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    const-string v2, "BEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    .line 6
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    const/4 v3, 0x2

    const-string v4, ""

    const-string v5, "UNKNOWN"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    .line 1003
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->e:[Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;
    .locals 5

    .line 14
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->values()[Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 15
    iget-object v4, v3, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;
    .locals 1

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->e:[Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->c:Ljava/lang/String;

    return-object v0
.end method
