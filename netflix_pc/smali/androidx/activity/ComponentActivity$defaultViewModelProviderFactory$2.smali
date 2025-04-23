.class public final Landroidx/activity/ComponentActivity$defaultViewModelProviderFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/anc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/m;


# direct methods
.method public constructor <init>(Lo/m;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/activity/ComponentActivity$defaultViewModelProviderFactory$2;->a:Lo/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1547
    iget-object v0, p0, Landroidx/activity/ComponentActivity$defaultViewModelProviderFactory$2;->a:Lo/m;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity$defaultViewModelProviderFactory$2;->a:Lo/m;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/activity/ComponentActivity$defaultViewModelProviderFactory$2;->a:Lo/m;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lo/anc;

    invoke-direct {v3, v0, v1, v2}, Lo/anc;-><init>(Landroid/app/Application;Lo/aJI;Landroid/os/Bundle;)V

    return-object v3
.end method
