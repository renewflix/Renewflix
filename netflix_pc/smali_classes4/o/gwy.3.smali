.class public abstract Lo/gwy;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gwy$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gwy$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private c(Lo/gwy$c;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lo/gwy$c;->a()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/gwy;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lo/gwy$c;->bkM_()Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lo/gwy;->a:Landroid/view/View$OnClickListener;

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0075

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 14
    check-cast p1, Lo/gwy$c;

    invoke-direct {p0, p1}, Lo/gwy;->c(Lo/gwy$c;)V

    return-void
.end method

.method public final bkK_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/gwy;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bkL_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/gwy;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/gwy;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/gwy$c;

    invoke-direct {p0, p1}, Lo/gwy;->c(Lo/gwy$c;)V

    return-void
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/gwy;->e:Ljava/lang/CharSequence;

    return-object v0
.end method
