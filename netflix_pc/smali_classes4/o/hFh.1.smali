.class public final Lo/hFh;
.super Lo/hGy;
.source ""

# interfaces
.implements Lo/hEA;


# instance fields
.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p1, p0, Lo/hFh;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method private byw_()Landroid/view/ViewGroup;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/hFh;->c:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 8
    invoke-direct {p0}, Lo/hFh;->byw_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lo/hFh;->byw_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/izV;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lo/hFh;->byw_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/izV;->b(Landroid/app/Activity;)V

    return-void
.end method
