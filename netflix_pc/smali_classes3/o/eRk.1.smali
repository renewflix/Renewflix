.class public final Lo/eRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dhH;


# instance fields
.field a:Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;

.field final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/eRk;->c:Landroid/content/Context;

    .line 28
    const-string v0, "syntheticAllocationConfig"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lo/eRk;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;

    move-result-object p1

    iput-object p1, p0, Lo/eRk;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;
    .locals 3

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 54
    :try_start_0
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lo/cup;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 56
    const-string v0, "unable to parse synth"

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    .line 59
    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/eRk;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/cl/model/ABTest;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/eRk;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;->getAllTestAllocations()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method
