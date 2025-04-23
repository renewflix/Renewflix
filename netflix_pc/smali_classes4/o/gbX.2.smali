.class public abstract Lo/gbX;
.super Lo/gcb;
.source ""


# instance fields
.field private e:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/gcb;-><init>()V

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;->d:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    iput-object v0, p0, Lo/gbX;->e:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    return-void
.end method


# virtual methods
.method public final a(Lo/gcb$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Lo/gcb;->a(Lo/gcb$b;)V

    .line 20
    invoke-virtual {p1}, Lo/gcb$b;->a()Lo/dei;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lo/gbX;->e:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;->d()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0112

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 10
    check-cast p1, Lo/gcb$b;

    invoke-virtual {p0, p1}, Lo/gcb;->a(Lo/gcb$b;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lo/gcb$b;

    invoke-virtual {p0, p1}, Lo/gcb;->a(Lo/gcb$b;)V

    return-void
.end method

.method public final f()Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/gbX;->e:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    return-object v0
.end method
