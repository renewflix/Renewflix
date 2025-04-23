.class public abstract Lo/hoD;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hoD$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/hoD$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private c:Z

.field private e:Z

.field private f:Z

.field private h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private c(Lo/hoD$d;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-boolean v0, p0, Lo/hoD;->j:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lo/hoD$d;->b()Lo/dei;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {p1}, Lo/hoD$d;->bwn_()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lo/hoD$d;->c()Lo/cz;

    move-result-object v0

    iget-boolean v2, p0, Lo/hoD;->f:Z

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    invoke-virtual {p1}, Lo/hoD$d;->c()Lo/cz;

    move-result-object v0

    iget-object v2, p0, Lo/hoD;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    :goto_0
    iget-boolean v0, p0, Lo/hoD;->c:Z

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p1}, Lo/hoD$d;->d()Lo/aaf;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lo/hoD$d;->e()Lo/cz;

    move-result-object v0

    iget-boolean v2, p0, Lo/hoD;->e:Z

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    invoke-virtual {p1}, Lo/hoD$d;->e()Lo/cz;

    move-result-object v0

    iget-object v2, p0, Lo/hoD;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    invoke-virtual {p1}, Lo/hoD$d;->g()Landroid/view/View;

    move-result-object p1

    .line 55
    iget-boolean v0, p0, Lo/hoD;->e:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 54
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00d1

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 16
    check-cast p1, Lo/hoD$d;

    invoke-direct {p0, p1}, Lo/hoD;->c(Lo/hoD$d;)V

    return-void
.end method

.method public final bwj_()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/hoD;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public final bwk_()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/hoD;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public final bwl_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/hoD;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final bwm_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/hoD;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/hoD$d;

    invoke-direct {p0, p1}, Lo/hoD;->c(Lo/hoD$d;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/hoD;->c:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lo/hoD;->j:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/hoD;->e:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/hoD;->f:Z

    return v0
.end method

.method public final w_(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lo/hoD;->c:Z

    return-void
.end method

.method public final x_(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/hoD;->e:Z

    return-void
.end method

.method public final y_(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lo/hoD;->f:Z

    return-void
.end method

.method public final z_(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lo/hoD;->j:Z

    return-void
.end method
