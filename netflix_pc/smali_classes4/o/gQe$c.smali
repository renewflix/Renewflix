.class public final Lo/gQe$c;
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
.field private synthetic b:Lo/gQb;


# direct methods
.method constructor <init>(Lo/gQb;)V
    .locals 0

    iput-object p1, p0, Lo/gQe$c;->b:Lo/gQb;

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 503
    iget-object v0, p0, Lo/gQe$c;->b:Lo/gQb;

    check-cast v0, Lo/gQb$b;

    invoke-virtual {v0}, Lo/gQb$b;->d()Lo/fzY;

    move-result-object v0

    invoke-interface {v0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fzv;->d()I

    move-result v0

    return v0
.end method

.method public final bph_()Landroid/net/Uri;
    .locals 1

    .line 502
    iget-object v0, p0, Lo/gQe$c;->b:Lo/gQb;

    check-cast v0, Lo/gQb$b;

    invoke-virtual {v0}, Lo/gQb$b;->d()Lo/fzY;

    move-result-object v0

    invoke-interface {v0}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 499
    iget-object v0, p0, Lo/gQe$c;->b:Lo/gQb;

    check-cast v0, Lo/gQb$b;

    invoke-virtual {v0}, Lo/gQb$b;->d()Lo/fzY;

    move-result-object v0

    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Lo/gQe$c;->b:Lo/gQb;

    check-cast v0, Lo/gQb$b;

    .line 2025
    iget-object v0, v0, Lo/gQb$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic i()Ljava/lang/CharSequence;
    .locals 1

    .line 1500
    iget-object v0, p0, Lo/gQe$c;->b:Lo/gQb;

    check-cast v0, Lo/gQb$b;

    invoke-virtual {v0}, Lo/gQb$b;->d()Lo/fzY;

    move-result-object v0

    invoke-interface {v0}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
