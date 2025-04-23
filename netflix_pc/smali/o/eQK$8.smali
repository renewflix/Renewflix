.class final Lo/eQK$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eRg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eQK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/eQK;


# direct methods
.method constructor <init>(Lo/eQK;)V
    .locals 0

    .line 1542
    iput-object p1, p0, Lo/eQK$8;->a:Lo/eQK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1551
    iget-object v0, p0, Lo/eQK$8;->a:Lo/eQK;

    invoke-static {v0}, Lo/eQK;->n(Lo/eQK;)Lo/eQR;

    move-result-object v0

    .line 2222
    iget-object v0, v0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getEnableLocalPlayback()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1552
    :goto_0
    iget-object v1, p0, Lo/eQK$8;->a:Lo/eQK;

    invoke-static {v1}, Lo/eQK;->h(Lo/eQK;)Lo/eRd;

    move-result-object v1

    .line 3016
    iget-object v1, v1, Lo/eRd;->i:Lo/enR;

    .line 1552
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1553
    iget-object v2, p0, Lo/eQK$8;->a:Lo/eQK;

    invoke-static {v2}, Lo/eQK;->i(Lo/eQK;)Lo/eRc;

    move-result-object v2

    iget-object v3, p0, Lo/eQK$8;->a:Lo/eQK;

    invoke-static {v3}, Lo/eQK;->h(Lo/eQK;)Lo/eRd;

    move-result-object v3

    const-string v4, "enableLocalPlayback"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lo/eRc;->b(Lo/eRd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1546
    iget-object v0, p0, Lo/eQK$8;->a:Lo/eQK;

    invoke-static {v0}, Lo/eQK;->g(Lo/eQK;)Lo/eQJ;

    move-result-object v0

    .line 4087
    iget-object v0, v0, Lo/eQJ;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4090
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->toDisableSuspendPlay()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
