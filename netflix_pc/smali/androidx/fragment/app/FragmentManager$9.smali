.class final Landroidx/fragment/app/FragmentManager$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->e(Lo/alg;Lo/akZ;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ab<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 3021
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$9;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 3

    .line 3021
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 7024
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$9;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    if-eqz v0, :cond_0

    .line 7029
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->d:Ljava/lang/String;

    .line 7030
    iget v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->a:I

    .line 7031
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$9;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/FragmentManager;)Lo/als;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/als;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7041
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    move-result v2

    .line 7042
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->gR_()Landroid/content/Intent;

    move-result-object p1

    .line 7041
    invoke-virtual {v1, v0, v2, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
