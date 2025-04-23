.class public final synthetic Lo/hVx;
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
    .locals 0

    .line 0
    check-cast p1, Lo/gae;

    check-cast p2, Lo/aSh;

    .line 2269
    invoke-virtual {p2}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p2, p2, p2, p3}, Lo/cBh;->b(Landroid/view/View;IZZI)V

    return-void
.end method
