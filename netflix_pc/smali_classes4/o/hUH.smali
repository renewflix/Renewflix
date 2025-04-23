.class public final synthetic Lo/hUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    check-cast p1, Lo/aRW;

    check-cast p2, Lo/aSh;

    .line 2121
    invoke-virtual {p2}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, p3}, Lo/cBh;->b(Landroid/view/View;IZZI)V

    return-void
.end method
