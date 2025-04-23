.class public abstract Lo/fZz;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fZz$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fZz$e;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/view/View$OnClickListener;

.field private e:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 23
    sget-object v0, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;->c:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    iput-object v0, p0, Lo/fZz;->e:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    return-void
.end method

.method private bds_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/fZz;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private c(Lo/fZz$e;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lo/fZz$e;->a()Lo/def;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lo/fZz;->e:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;->e()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    invoke-virtual {p1}, Lo/fZz$e;->a()Lo/def;

    move-result-object p1

    invoke-direct {p0}, Lo/fZz;->bds_()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0354

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 20
    check-cast p1, Lo/fZz$e;

    invoke-direct {p0, p1}, Lo/fZz;->c(Lo/fZz$e;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lo/fZz$e;

    invoke-direct {p0, p1}, Lo/fZz;->c(Lo/fZz$e;)V

    return-void
.end method

.method public final j()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/fZz;->e:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    return-object v0
.end method
