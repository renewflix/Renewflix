.class public final synthetic Lo/hFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/hFm;


# direct methods
.method public synthetic constructor <init>(Lo/hFm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hFu;->c:Lo/hFm;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hFu;->c:Lo/hFm;

    .line 2018
    sget-object v1, Lo/hIc;->d:Lo/hIc$d;

    invoke-virtual {v0}, Lo/hFm;->byy_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2018
    invoke-static {v0}, Lo/hIc$d;->b(Landroid/app/Activity;)Lo/hIc;

    move-result-object v0

    return-object v0
.end method
