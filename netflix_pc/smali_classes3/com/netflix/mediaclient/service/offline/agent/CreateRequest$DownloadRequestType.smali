.class public final enum Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadRequestType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

.field public static final enum b:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

.field public static final enum c:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

.field public static final enum d:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

.field public static final enum e:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

.field private static final synthetic h:Lo/iQH;

.field private static final synthetic i:[Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;


# instance fields
.field public final f:Z

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 37
    new-instance v0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    const-string v1, "unknown"

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->a:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    .line 38
    new-instance v1, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    const-string v2, "smartdownload"

    const-string v4, "SmartDownload"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v5}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->b:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    .line 39
    new-instance v2, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    const/4 v4, 0x2

    const-string v6, "userinitiated"

    const-string v7, "UserInitiated"

    invoke-direct {v2, v7, v4, v6, v3}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->c:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    .line 40
    new-instance v4, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    const/4 v6, 0x3

    const-string v7, "scheduled"

    const-string v8, "Scheduled"

    invoke-direct {v4, v8, v6, v7, v3}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v4, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->d:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    .line 41
    new-instance v6, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    const/4 v7, 0x4

    const-string v8, "downloadforyou"

    const-string v9, "DownloadForYou"

    invoke-direct {v6, v9, v7, v8, v5}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->e:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    .line 1000
    filled-new-array {v0, v1, v2, v4, v6}, [Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-result-object v0

    .line 41
    sput-object v0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->i:[Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->h:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType$c;

    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType$c;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->j:Ljava/lang/String;

    .line 35
    iput-boolean p4, p0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->f:Z

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;
    .locals 3

    .line 3000
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->h:Lo/iQH;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    .line 2052
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2056
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->a:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 59
    check-cast p0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->i:[Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, [Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->j:Ljava/lang/String;

    return-object v0
.end method
