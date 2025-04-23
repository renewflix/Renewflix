.class public final Lo/eQJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field b:Landroid/content/Context;

.field e:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/eQJ;->b:Landroid/content/Context;

    const/4 v0, 0x0

    .line 38
    const-string v1, "accountConfig"

    invoke-static {p1, v1, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    :try_start_0
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/eQJ;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Lo/iAR;

    invoke-direct {v0}, Lo/iAR;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 46
    invoke-virtual {v0}, Lo/iAR;->e()V

    .line 47
    invoke-virtual {v0}, Lo/iAR;->d()Z

    .line 48
    throw p1
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/eQJ;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    return-void
.end method
