.class public abstract Lo/hlj;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hlj$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/hlj$d;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/CharSequence;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private d(Lo/hlj$d;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lo/hlj$d;->e()Lo/def;

    move-result-object v0

    invoke-direct {p0}, Lo/hlj;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Lo/hlj$d;->e()Lo/def;

    move-result-object p1

    iget-object v0, p0, Lo/hlj;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()Ljava/lang/CharSequence;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/hlj;->c:Ljava/lang/CharSequence;

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

    const v0, 0x7f0e00d2

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 11
    check-cast p1, Lo/hlj$d;

    invoke-direct {p0, p1}, Lo/hlj;->d(Lo/hlj$d;)V

    return-void
.end method

.method public final buQ_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/hlj;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final buR_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/hlj;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lo/hlj$d;

    invoke-direct {p0, p1}, Lo/hlj;->d(Lo/hlj$d;)V

    return-void
.end method
