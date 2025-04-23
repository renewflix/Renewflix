.class public final synthetic Lo/hVK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic e:Lo/hVG;


# direct methods
.method public synthetic constructor <init>(Lo/hVG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hVK;->e:Lo/hVG;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hVK;->e:Lo/hVG;

    .line 2067
    iget-object v1, v0, Lo/hVG;->e:Landroid/app/Activity;

    .line 2068
    iget-object v0, v0, Lo/hVG;->c:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iqH;

    invoke-interface {v0}, Lo/iqH;->bEj_()Landroid/content/Intent;

    move-result-object v0

    .line 2067
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2070
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
