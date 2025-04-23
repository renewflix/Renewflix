.class public abstract Lo/gaD;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gaD$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gaD$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private e:Z

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lo/gaD;->e:Z

    return-void
.end method

.method private a(Lo/gaD$e;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lo/gaD;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 46
    invoke-virtual {p1}, Lo/gaD$e;->d()Lo/ddX;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lo/gaD$e;->d()Lo/ddX;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :goto_0
    invoke-virtual {p1}, Lo/gaD$e;->d()Lo/ddX;

    move-result-object v0

    iget-object v1, p0, Lo/gaD;->j:Landroid/view/View$OnClickListener;

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 52
    invoke-virtual {p1}, Lo/gaD$e;->d()Lo/ddX;

    move-result-object v0

    iget-boolean v1, p0, Lo/gaD;->e:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    iget-object v0, p0, Lo/gaD;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p1}, Lo/gaD$e;->d()Lo/ddX;

    move-result-object p1

    iget-object v0, p0, Lo/gaD;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public aP_()I
    .locals 1

    const v0, 0x7f0e00f4

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 23
    check-cast p1, Lo/gaD$e;

    invoke-direct {p0, p1}, Lo/gaD;->a(Lo/gaD$e;)V

    return-void
.end method

.method public final bek_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/gaD;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bel_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/gaD;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lo/gaD$e;

    invoke-virtual {p0, p1}, Lo/gaD;->d(Lo/gaD$e;)V

    return-void
.end method

.method public d(Lo/gaD$e;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lo/gaD$e;->d()Lo/ddX;

    move-result-object v0

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 62
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lo/gaD;->e:Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lo/gaD$e;

    invoke-direct {p0, p1}, Lo/gaD;->a(Lo/gaD$e;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 23
    check-cast p1, Lo/gaD$e;

    invoke-virtual {p0, p1}, Lo/gaD;->d(Lo/gaD$e;)V

    return-void
.end method

.method public e_(Ljava/lang/Integer;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/gaD;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/gaD;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/gaD;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k_(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/gaD;->c:Ljava/lang/String;

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/gaD;->e:Z

    return v0
.end method
