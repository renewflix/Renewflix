.class public final Lo/fCR$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dmE$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fCR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/fCR;


# direct methods
.method constructor <init>(Lo/fCR;)V
    .locals 0

    iput-object p1, p0, Lo/fCR$f;->e:Lo/fCR;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 154
    iget-object v0, p0, Lo/fCR$f;->e:Lo/fCR;

    new-instance v1, Lo/fCZ;

    invoke-direct {v1, v0}, Lo/fCZ;-><init>(Lo/fCR;)V

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    sget-object v3, Lo/dmE;->e:Lo/dmE$c;

    iget-object v3, v0, Lo/fCR;->a:Landroid/app/Application;

    invoke-static {v3}, Lo/dmE$c;->c(Landroid/content/Context;)Lo/dmE;

    move-result-object v3

    invoke-interface {v3}, Lo/dmE;->c()Lo/dmC;

    move-result-object v3

    .line 1195
    iget-object v4, v0, Lo/fCR;->a:Landroid/app/Application;

    invoke-static {v4}, Lo/fCR;->c(Landroid/content/Context;)Z

    move-result v4

    .line 1193
    new-instance v5, Lo/fCR$d;

    invoke-direct {v5, v3, v4}, Lo/fCR$d;-><init>(Lo/dmC;Z)V

    .line 1197
    iget-object v3, v0, Lo/fCR;->d:Lo/fCR$d;

    if-nez v3, :cond_0

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2249
    iget-object v2, v3, Lo/fCR$d;->c:Lo/dmC;

    invoke-interface {v2}, Lo/dmC;->a()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v3, Lo/fCR$d;->a:Z

    if-eqz v2, :cond_1

    .line 2250
    iget-object v2, v5, Lo/fCR$d;->c:Lo/dmC;

    invoke-interface {v2}, Lo/dmC;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v5, Lo/fCR$d;->a:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v6

    .line 2251
    :goto_0
    iget-object v7, v3, Lo/fCR$d;->c:Lo/dmC;

    invoke-interface {v7}, Lo/dmC;->d()Lcom/netflix/mediaclient/features/api/FeatureExperience;

    move-result-object v7

    iget-object v8, v5, Lo/fCR$d;->c:Lo/dmC;

    invoke-interface {v8}, Lo/dmC;->d()Lcom/netflix/mediaclient/features/api/FeatureExperience;

    move-result-object v8

    if-eq v7, v8, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v6

    .line 2252
    :goto_1
    invoke-virtual {v3}, Lo/fCR$d;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5}, Lo/fCR$d;->b()Z

    move-result v3

    if-nez v3, :cond_3

    move v4, v6

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    .line 1199
    iget-object v2, v0, Lo/fCR;->c:Lo/iBL;

    invoke-virtual {v2}, Lo/iBL;->e()Lio/reactivex/Completable;

    move-result-object v2

    new-instance v3, Lo/fCY;

    invoke-direct {v3}, Lo/fCY;-><init>()V

    .line 1200
    new-instance v4, Lo/fCW;

    invoke-direct {v4, v1, v5}, Lo/fCW;-><init>(Lo/iRa;Lo/fCR$d;)V

    invoke-static {v2, v3, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lo/iRa;Lo/iQW;)Lio/reactivex/disposables/Disposable;

    .line 1209
    :cond_4
    iput-object v5, v0, Lo/fCR;->d:Lo/fCR$d;

    return-void
.end method
