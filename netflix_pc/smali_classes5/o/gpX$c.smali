.class public final Lo/gpX$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/geK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gpX;->bEs_(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;Ljava/util/List;Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/gpX;

.field private synthetic d:Lo/geO;


# direct methods
.method constructor <init>(Lo/geO;Lo/gpX;)V
    .locals 0

    iput-object p1, p0, Lo/gpX$c;->d:Lo/geO;

    iput-object p2, p0, Lo/gpX$c;->b:Lo/gpX;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bEu_()Landroid/content/Intent;
    .locals 3

    .line 84
    iget-object v0, p0, Lo/gpX$c;->b:Lo/gpX;

    .line 1030
    iget-object v0, v0, Lo/gpX;->e:Ldagger/Lazy;

    .line 84
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/goc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/goc;->bjr_(Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object v0

    .line 85
    const-string v1, "genre_id"

    const-string v2, "lolomo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final bEv_(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lo/gpX$c;->d:Lo/geO;

    invoke-interface {v0, p1}, Lo/geO;->bGg_(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
