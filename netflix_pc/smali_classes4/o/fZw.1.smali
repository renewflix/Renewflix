.class public abstract Lo/fZw;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fZw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fZw$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field public c:Ljava/lang/CharSequence;

.field private e:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 23
    sget-object v0, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;->c:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    iput-object v0, p0, Lo/fZw;->e:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    return-void
.end method

.method private c(Lo/fZw$a;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lo/fZw$a;->c()Lo/dei;

    move-result-object v1

    invoke-direct {p0}, Lo/fZw;->m()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Lo/fZw$a;->c()Lo/dei;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lo/fZw;->e:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;->e()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method private m()Ljava/lang/CharSequence;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/fZw;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0121

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 20
    check-cast p1, Lo/fZw$a;

    invoke-direct {p0, p1}, Lo/fZw;->c(Lo/fZw$a;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lo/fZw$a;

    invoke-direct {p0, p1}, Lo/fZw;->c(Lo/fZw$a;)V

    return-void
.end method

.method public final f()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/fZw;->e:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/fZw;->a:Ljava/lang/Integer;

    return-object v0
.end method
