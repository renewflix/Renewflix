.class public abstract Lo/gbR;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gbR$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gbR$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private c:Ljava/lang/CharSequence;

.field private e:Z

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Z

.field private j:Ljava/lang/Integer;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lo/gbR;->i:Z

    .line 60
    iput-boolean v0, p0, Lo/gbR;->e:Z

    return-void
.end method

.method private e(Lo/gbR$c;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p0, Lo/gbR;->e:Z

    iget-object v1, p0, Lo/gbR;->o:Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/gbR;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v3, p0, Lo/gbR;->g:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/gbR$c;->b(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 70
    invoke-virtual {p1}, Lo/gbR$c;->a()Lo/def;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lo/gbR;->j:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 73
    :goto_0
    iget-object v3, p0, Lo/gbR;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 70
    :goto_1
    invoke-virtual {v0, v1, v2, v3, v2}, Lo/def;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 77
    invoke-virtual {p1}, Lo/gbR$c;->a()Lo/def;

    move-result-object v0

    iget-boolean v1, p0, Lo/gbR;->i:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    invoke-virtual {p1}, Lo/gbR$c;->a()Lo/def;

    move-result-object p1

    iget-object v0, p0, Lo/gbR;->n:Landroid/view/View$OnClickListener;

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 120
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final Q_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/gbR;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/gbR;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0111

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 24
    check-cast p1, Lo/gbR$c;

    invoke-direct {p0, p1}, Lo/gbR;->e(Lo/gbR$c;)V

    return-void
.end method

.method public final bfl_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/gbR;->n:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bfm_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/gbR;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lo/gbR$c;

    invoke-virtual {p0, p1}, Lo/gbR;->d(Lo/gbR$c;)V

    return-void
.end method

.method public d(Lo/gbR$c;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lo/gbR$c;->a()Lo/def;

    move-result-object v0

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 84
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lo/gbR$c;

    invoke-direct {p0, p1}, Lo/gbR;->e(Lo/gbR$c;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 24
    check-cast p1, Lo/gbR$c;

    invoke-virtual {p0, p1}, Lo/gbR;->d(Lo/gbR$c;)V

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/gbR;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lo/gbR;->e:Z

    return v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/gbR;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/gbR;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l_(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lo/gbR;->i:Z

    return-void
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/gbR;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/gbR;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/gbR;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/gbR;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/gbR;->i:Z

    return v0
.end method

.method public final q_(Ljava/lang/Integer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/gbR;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final w_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/gbR;->o:Ljava/lang/CharSequence;

    return-void
.end method
