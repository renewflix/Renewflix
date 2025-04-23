.class public final Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-string v4, "/aui/pathEvaluator/mobile/latest"

    invoke-static {v4, v1, v2, v3}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;

    const-string v2, "androidNative"

    invoke-direct {v0, v2, p1, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
