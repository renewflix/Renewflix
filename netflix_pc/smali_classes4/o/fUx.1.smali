.class public abstract Lo/fUx;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fUx$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fUx$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private c:Landroid/view/View$OnClickListener;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private e(Lo/fUx$c;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lo/fUx$c;->d()Lo/def;

    move-result-object v0

    iget-object v1, p0, Lo/fUx;->c:Landroid/view/View$OnClickListener;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    invoke-virtual {p1}, Lo/fUx$c;->d()Lo/def;

    move-result-object v0

    iget-object v1, p0, Lo/fUx;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lo/fUx$c;->d()Lo/def;

    move-result-object p1

    iget-object v0, p0, Lo/fUx;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/fUx;->e:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/fUx;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00a9

    return v0
.end method

.method public final b_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/fUx;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 17
    check-cast p1, Lo/fUx$c;

    invoke-direct {p0, p1}, Lo/fUx;->e(Lo/fUx$c;)V

    return-void
.end method

.method public final bbN_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/fUx;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bbO_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/fUx;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lo/fUx$c;

    invoke-direct {p0, p1}, Lo/fUx;->e(Lo/fUx$c;)V

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/fUx;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/fUx;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
