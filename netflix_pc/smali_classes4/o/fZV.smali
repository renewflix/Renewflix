.class public abstract Lo/fZV;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fZV$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fZV$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private c:Z

.field private e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lo/fZV;->a:Z

    return-void
.end method

.method private b(Lo/fZV$e;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lo/fZV$e;->bdE_()Landroid/widget/CheckBox;

    move-result-object v0

    iget-boolean v1, p0, Lo/fZV;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    invoke-virtual {p1}, Lo/fZV$e;->bdE_()Landroid/widget/CheckBox;

    move-result-object v0

    iget-boolean v1, p0, Lo/fZV;->a:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    invoke-virtual {p1}, Lo/fZV$e;->bdE_()Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lo/fZV;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lo/fZV$e;->bdE_()Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lo/fZV;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(Lo/fZV$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lo/fZV$e;->bdE_()Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00eb

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 16
    check-cast p1, Lo/fZV$e;

    invoke-direct {p0, p1}, Lo/fZV;->b(Lo/fZV$e;)V

    return-void
.end method

.method public final bdC_()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/fZV;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public final bdD_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/fZV;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/fZV$e;

    invoke-virtual {p0, p1}, Lo/fZV;->a(Lo/fZV$e;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/fZV;->c:Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/fZV$e;

    invoke-direct {p0, p1}, Lo/fZV;->b(Lo/fZV$e;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 16
    check-cast p1, Lo/fZV$e;

    invoke-virtual {p0, p1}, Lo/fZV;->a(Lo/fZV$e;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/fZV;->c:Z

    return v0
.end method

.method public final j_(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lo/fZV;->a:Z

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lo/fZV;->a:Z

    return v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/fZV;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final s_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/fZV;->g:Ljava/lang/CharSequence;

    return-void
.end method
