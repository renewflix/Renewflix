.class public final Lo/gQe$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/mdxpanel/MdxPanelController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gQe;-><init>(Landroid/app/Activity;Lo/fXZ;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gQe;

.field private synthetic e:Lo/gQb;


# direct methods
.method constructor <init>(Lo/gQb;Lo/gQe;)V
    .locals 0

    iput-object p1, p0, Lo/gQe$e;->e:Lo/gQb;

    iput-object p2, p0, Lo/gQe$e;->a:Lo/gQe;

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 512
    iget-object v0, p0, Lo/gQe$e;->e:Lo/gQb;

    check-cast v0, Lo/gQb$a;

    invoke-virtual {v0}, Lo/gQb$a;->e()Lo/fAc;

    move-result-object v0

    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 533
    iget-object v0, p0, Lo/gQe$e;->e:Lo/gQb;

    check-cast v0, Lo/gQb$a;

    invoke-virtual {v0}, Lo/gQb$a;->d()Lo/fzM;

    move-result-object v0

    invoke-interface {v0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fzv;->d()I

    move-result v0

    return v0
.end method

.method public final bph_()Landroid/net/Uri;
    .locals 1

    .line 532
    iget-object v0, p0, Lo/gQe$e;->e:Lo/gQb;

    check-cast v0, Lo/gQb$a;

    invoke-virtual {v0}, Lo/gQb$a;->e()Lo/fAc;

    move-result-object v0

    invoke-interface {v0}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 534
    iget-object v0, p0, Lo/gQe$e;->e:Lo/gQb;

    check-cast v0, Lo/gQb$a;

    invoke-virtual {v0}, Lo/gQb$a;->d()Lo/fzM;

    move-result-object v0

    invoke-interface {v0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fzv;->bm_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 511
    iget-object v0, p0, Lo/gQe$e;->e:Lo/gQb;

    check-cast v0, Lo/gQb$a;

    invoke-virtual {v0}, Lo/gQb$a;->d()Lo/fzM;

    move-result-object v0

    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 510
    iget-object v0, p0, Lo/gQe$e;->e:Lo/gQb;

    check-cast v0, Lo/gQb$a;

    .line 3017
    iget-object v0, v0, Lo/gQb$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic i()Ljava/lang/CharSequence;
    .locals 1

    .line 2513
    iget-object v0, p0, Lo/gQe$e;->e:Lo/gQb;

    check-cast v0, Lo/gQb$a;

    invoke-virtual {v0}, Lo/gQb$a;->e()Lo/fAc;

    move-result-object v0

    invoke-interface {v0}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Ljava/lang/CharSequence;
    .locals 4

    .line 1515
    iget-object v0, p0, Lo/gQe$e;->e:Lo/gQb;

    check-cast v0, Lo/gQb$a;

    invoke-virtual {v0}, Lo/gQb$a;->d()Lo/fzM;

    move-result-object v0

    invoke-interface {v0}, Lo/fzM;->ag()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1516
    iget-object v0, p0, Lo/gQe$e;->e:Lo/gQb;

    check-cast v0, Lo/gQb$a;

    invoke-virtual {v0}, Lo/gQb$a;->d()Lo/fzM;

    move-result-object v0

    invoke-interface {v0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fzv;->bC_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1523
    iget-object v0, p0, Lo/gQe$e;->e:Lo/gQb;

    check-cast v0, Lo/gQb$a;

    invoke-virtual {v0}, Lo/gQb$a;->d()Lo/fzM;

    move-result-object v0

    invoke-interface {v0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fzv;->ao_()I

    move-result v0

    .line 1524
    iget-object v1, p0, Lo/gQe$e;->a:Lo/gQe;

    invoke-virtual {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->aND_()Landroid/content/res/Resources;

    move-result-object v1

    .line 1526
    iget-object v2, p0, Lo/gQe$e;->e:Lo/gQb;

    check-cast v2, Lo/gQb$a;

    invoke-virtual {v2}, Lo/gQb$a;->d()Lo/fzM;

    move-result-object v2

    invoke-interface {v2}, Lo/fAj;->I()Lo/fzv;

    move-result-object v2

    invoke-interface {v2}, Lo/fzv;->bC_()Ljava/lang/String;

    move-result-object v2

    .line 1528
    iget-object v3, p0, Lo/gQe$e;->e:Lo/gQb;

    check-cast v3, Lo/gQb$a;

    invoke-virtual {v3}, Lo/gQb$a;->d()Lo/fzM;

    move-result-object v3

    invoke-interface {v3}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f140677

    .line 1524
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1518
    :cond_0
    iget-object v0, p0, Lo/gQe$e;->a:Lo/gQe;

    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->aND_()Landroid/content/res/Resources;

    move-result-object v0

    .line 1520
    iget-object v1, p0, Lo/gQe$e;->e:Lo/gQb;

    check-cast v1, Lo/gQb$a;

    invoke-virtual {v1}, Lo/gQb$a;->d()Lo/fzM;

    move-result-object v1

    invoke-interface {v1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140678

    .line 1518
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1528
    :goto_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method
