.class public final synthetic Lo/hVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/hVG;


# direct methods
.method public synthetic constructor <init>(Lo/hVG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hVM;->d:Lo/hVG;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hVM;->d:Lo/hVG;

    .line 2058
    iget-object v1, v0, Lo/hVG;->e:Landroid/app/Activity;

    iget-object v0, v0, Lo/hVG;->a:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/goc;

    sget-object v2, Lcom/netflix/cl/model/AppView;->accountMenu:Lcom/netflix/cl/model/AppView;

    invoke-interface {v0, v2}, Lo/goc;->bjs_(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2059
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
