.class public final Lo/fVG$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fVG;->e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/fxu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/servicemgr/ServiceManager;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 0

    iput-object p1, p0, Lo/fVG$e;->d:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 427
    invoke-static {}, Lo/izW;->e()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 443
    invoke-static {}, Lo/izW;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 447
    invoke-static {}, Lo/izW;->d()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 439
    invoke-static {}, Lo/izW;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 431
    iget-object v0, p0, Lo/fVG$e;->d:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/eQC;->af()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
