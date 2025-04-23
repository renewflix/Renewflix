.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$f;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/gge;
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$f;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 4162
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->gameModels:Ldagger/Lazy;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 273
    :goto_0
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/gge;

    return-object v0
.end method

.method public final b()Lo/ggi;
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$f;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 5202
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->gamesAssetFetcher:Ldagger/Lazy;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 293
    :goto_0
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ggi;

    return-object v0
.end method

.method public final c()Lo/hnR;
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$f;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 3177
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->downloadedForYou:Ldagger/Lazy;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 283
    :goto_0
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/hnR;

    return-object v0
.end method

.method public final d()Lo/gzw;
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$f;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 2212
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->billboardFeatures:Ldagger/Lazy;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 299
    :goto_0
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/gzw;

    return-object v0
.end method

.method public final e()Lo/fCA;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$f;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 1181
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->adsPlan:Lo/fCA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lo/gpz;
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$f;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->V()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/gpz;

    return-object v0
.end method

.method public final g()Lo/ggl;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$f;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 6190
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->gamesInMyList:Lo/ggl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lo/ggt;
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$f;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 7165
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->gamesInstallationAndLaunch:Ldagger/Lazy;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 275
    :goto_0
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ggt;

    return-object v0
.end method

.method public final i()Lo/ggs;
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$f;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 8168
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->gamesUtils:Ldagger/Lazy;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 277
    :goto_0
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ggs;

    return-object v0
.end method

.method public final j()Lo/haa;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$f;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->X()Lo/haa;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$f;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 11242
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->continueWatchingFeatures:Ldagger/Lazy;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 305
    :goto_0
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gvN;

    .line 12016
    iget-object v1, v0, Lo/gvN;->b:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lo/gvN;->c:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lo/gvN;->e:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Lo/ivu;
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$f;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 9196
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->verticalVideoFeed:Ldagger/Lazy;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 301
    :goto_0
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ivu;

    return-object v0
.end method

.method public final m()Lo/iqI;
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$f;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aa()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/iqI;

    return-object v0
.end method

.method public final n()Lo/iwN;
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$f;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 10215
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->videoPreviews:Ldagger/Lazy;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 303
    :goto_0
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/iwN;

    return-object v0
.end method

.method public final o()Lo/hSC;
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$f;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->ac()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/hSC;

    return-object v0
.end method
