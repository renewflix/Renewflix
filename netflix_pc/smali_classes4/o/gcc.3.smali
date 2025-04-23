.class public abstract Lo/gcc;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gcc$c;,
        Lo/gcc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gcc$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private c:Z

.field private e:Ljava/lang/Integer;

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private m:Ljava/lang/CharSequence;

.field private final n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lo/gcc;->g:Z

    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lo/gcc;->j:I

    .line 43
    iput v1, p0, Lo/gcc;->o:I

    .line 47
    iput v1, p0, Lo/gcc;->f:I

    .line 51
    iput v1, p0, Lo/gcc;->h:I

    .line 190
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 191
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 192
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 55
    iput v0, p0, Lo/gcc;->i:I

    .line 67
    new-instance v0, Lo/gcf;

    invoke-direct {v0, p0}, Lo/gcf;-><init>(Lo/gcc;)V

    iput-object v0, p0, Lo/gcc;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method private static a(Lo/del;ZLjava/lang/Integer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 138
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p0, p2}, Lo/cBh;->aNx_(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 139
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lo/del;->b()Lo/ddV;

    move-result-object p1

    invoke-virtual {p1}, Lo/ddV;->aRr_()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lo/cBh;->aNx_(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 145
    invoke-virtual {p0}, Lo/del;->b()Lo/ddV;

    move-result-object p1

    invoke-virtual {p1}, Lo/ddV;->aRt_()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private a(Lo/gcc$a;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lo/gcc$a;->b()Lo/del;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    iget-boolean v0, p0, Lo/gcc;->g:Z

    invoke-virtual {p0}, Lo/gcc;->q()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lo/gcc;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lo/gcc;->q()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_0
    iget v4, p0, Lo/gcc;->i:I

    invoke-virtual {p1, v0, v2, v3, v4}, Lo/gcc$a;->d(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 83
    invoke-direct {p0, p1}, Lo/gcc;->c(Lo/gcc$a;)Lo/gcc$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lo/gcc$c;->bfD_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/daR;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lo/daR;

    :cond_2
    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {v1}, Lo/daR;->isChecked()Z

    move-result v0

    iget-boolean v2, p0, Lo/gcc;->c:Z

    if-eq v0, v2, :cond_3

    .line 86
    invoke-virtual {v1, v2}, Lo/daR;->setCheckedNoAnimation(Z)V

    .line 90
    :cond_3
    invoke-virtual {p1}, Lo/gcc$a;->b()Lo/del;

    move-result-object v0

    iget-boolean v1, p0, Lo/gcc;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    invoke-virtual {p1}, Lo/gcc$a;->b()Lo/del;

    move-result-object v0

    new-instance v1, Lo/gci;

    invoke-direct {v1}, Lo/gci;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p1}, Lo/gcc$a;->b()Lo/del;

    move-result-object v0

    invoke-virtual {p1}, Lo/gcc$a;->b()Lo/del;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lo/gcc;->e:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lo/gcc;->a(Lo/del;ZLjava/lang/Integer;)V

    .line 93
    invoke-virtual {p1}, Lo/gcc$a;->b()Lo/del;

    move-result-object v0

    invoke-direct {p0}, Lo/gcc;->bfA_()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    return-void
.end method

.method private bfA_()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/gcc;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public static synthetic bfy_(Lo/gcc;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1069
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lo/del;

    .line 1071
    iget-object v1, p0, Lo/gcc;->e:Ljava/lang/Integer;

    .line 1068
    invoke-static {v0, p2, v1}, Lo/gcc;->a(Lo/del;ZLjava/lang/Integer;)V

    .line 1073
    invoke-virtual {p0}, Lo/gcc;->bfB_()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method

.method private final bfz_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    .line 121
    invoke-static {p1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 122
    iget-object p2, p0, Lo/gcc;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 123
    instance-of v0, p1, Lo/daT;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lo/daT;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lo/daT;->setTintColor(I)V

    :cond_1
    return-object p1

    :cond_2
    return-object v1
.end method

.method private final c(Lo/gcc$a;)Lo/gcc$c;
    .locals 9

    .line 99
    iget v0, p0, Lo/gcc;->j:I

    invoke-virtual {p1}, Lo/gcc$a;->bfE_()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lo/gcc;->s()I

    move-result v0

    invoke-virtual {p1}, Lo/gcc$a;->bfE_()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_0

    .line 101
    iget v0, p0, Lo/gcc;->f:I

    invoke-virtual {p1}, Lo/gcc$a;->bfE_()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, v1, :cond_0

    .line 102
    iget v0, p0, Lo/gcc;->h:I

    invoke-virtual {p1}, Lo/gcc$a;->bfE_()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_1

    .line 104
    :cond_0
    invoke-virtual {p1}, Lo/gcc$a;->b()Lo/del;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lo/gcc;->j:I

    invoke-direct {p0, v0, v2}, Lo/gcc;->bfz_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lo/gcc$a;->b()Lo/del;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/gcc;->s()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lo/gcc;->bfz_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lo/gcc$a;->b()Lo/del;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lo/gcc;->f:I

    invoke-direct {p0, v3, v4}, Lo/gcc;->bfz_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 107
    invoke-virtual {p1}, Lo/gcc$a;->b()Lo/del;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lo/gcc;->h:I

    invoke-direct {p0, v4, v1}, Lo/gcc;->bfz_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lo/gcc$a;->bfE_()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, p0, Lo/gcc;->j:I

    invoke-virtual {p0}, Lo/gcc;->s()I

    move-result v6

    iget v7, p0, Lo/gcc;->f:I

    iget v8, p0, Lo/gcc;->h:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    new-instance v4, Lo/gcc$c;

    invoke-direct {v4, v0, v2, v3, v1}, Lo/gcc$c;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2152
    iput-object v4, p1, Lo/gcc$a;->e:Lo/gcc$c;

    .line 111
    invoke-virtual {p1}, Lo/gcc$a;->b()Lo/del;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3152
    :cond_1
    iget-object p1, p1, Lo/gcc$a;->e:Lo/gcc$c;

    return-object p1
.end method

.method public static synthetic f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0116

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lo/gcc;->c:Z

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/gcc$a;

    invoke-direct {p0, p1}, Lo/gcc;->a(Lo/gcc$a;)V

    return-void
.end method

.method public final bfB_()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/gcc;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public final bfC_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/gcc;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 37
    iput p1, p0, Lo/gcc;->j:I

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/gcc;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/gcc$a;

    invoke-direct {p0, p1}, Lo/gcc;->a(Lo/gcc$a;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/gcc;->a:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/gcc;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lo/gcc;->c:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/gcc;->g:Z

    return v0
.end method

.method public final m()I
    .locals 1

    .line 45
    iget v0, p0, Lo/gcc;->f:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 49
    iget v0, p0, Lo/gcc;->h:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/gcc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/gcc;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 37
    iget v0, p0, Lo/gcc;->j:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 41
    iget v0, p0, Lo/gcc;->o:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 53
    iget v0, p0, Lo/gcc;->i:I

    return v0
.end method

.method public final x_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/gcc;->m:Ljava/lang/CharSequence;

    return-void
.end method
