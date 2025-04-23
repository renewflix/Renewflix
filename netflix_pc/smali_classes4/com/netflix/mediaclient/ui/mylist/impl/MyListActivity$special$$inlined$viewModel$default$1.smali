.class public final Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$special$$inlined$viewModel$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/hcU;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/iSD;

.field private synthetic d:Lo/m;

.field private synthetic e:Lo/iSD;


# direct methods
.method public constructor <init>(Lo/iSD;Lo/m;Lo/iSD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$special$$inlined$viewModel$default$1;->c:Lo/iSD;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$special$$inlined$viewModel$default$1;->d:Lo/m;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$special$$inlined$viewModel$default$1;->e:Lo/iSD;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 1216
    sget-object v0, Lo/aXz;->d:Lo/aXz;

    .line 1217
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$special$$inlined$viewModel$default$1;->c:Lo/iSD;

    invoke-static {v1}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object v1

    .line 1219
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$special$$inlined$viewModel$default$1;->d:Lo/m;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "mavericks:arg"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lo/aWP;

    invoke-direct {v4, v2, v3}, Lo/aWP;-><init>(Lo/m;Ljava/lang/Object;)V

    .line 1310
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$special$$inlined$viewModel$default$1;->e:Lo/iSD;

    invoke-static {v2}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    const-class v2, Lo/hdf;

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lo/aXz;->d(Lo/aXz;Ljava/lang/Class;Ljava/lang/Class;Lo/aXV;Ljava/lang/String;Lo/aXl;I)Lo/aXu;

    move-result-object v0

    return-object v0
.end method
