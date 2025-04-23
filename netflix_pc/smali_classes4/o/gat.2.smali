.class public abstract Lo/gat;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gat$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gat$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private e:Ljava/lang/Float;

.field private f:Landroid/view/View$OnClickListener;

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private d(Lo/gat$a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 38
    invoke-virtual {p1}, Lo/gat$a;->e()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    iget-object v1, p0, Lo/gat;->f:Landroid/view/View$OnClickListener;

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 40
    iget-object v0, p0, Lo/gat;->e:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 41
    invoke-virtual {p1}, Lo/gat$a;->e()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 44
    :cond_1
    iget-object v0, p0, Lo/gat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Lo/gat$a;->e()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lo/gat;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 49
    invoke-virtual {p1}, Lo/gat$a;->e()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    :cond_3
    iget-object v0, p0, Lo/gat;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p1}, Lo/gat$a;->e()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/gat;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Lo/gat$a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lo/gat$a;->e()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 59
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00ef

    return v0
.end method

.method public final b(Ljava/lang/Float;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/gat;->e:Ljava/lang/Float;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gat$a;

    invoke-direct {p0, p1}, Lo/gat;->d(Lo/gat$a;)V

    return-void
.end method

.method public final bdY_()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/gat;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final bdZ_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/gat;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bea_(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/gat;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final beb_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/gat;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gat$a;

    invoke-virtual {p0, p1}, Lo/gat;->a(Lo/gat$a;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gat$a;

    invoke-direct {p0, p1}, Lo/gat;->d(Lo/gat$a;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gat$a;

    invoke-virtual {p0, p1}, Lo/gat;->a(Lo/gat$a;)V

    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/gat;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g_(Ljava/lang/Integer;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/gat;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/gat;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/Float;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/gat;->e:Ljava/lang/Float;

    return-object v0
.end method
