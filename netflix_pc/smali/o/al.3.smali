.class public final Lo/al;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/al$d;,
        Lo/al$c;,
        Lo/al$b;,
        Lo/al$a;
    }
.end annotation


# instance fields
.field A:Ljava/lang/CharSequence;

.field B:Landroid/widget/ImageView;

.field C:I

.field public D:Landroid/widget/ListView;

.field E:I

.field F:I

.field G:Landroidx/core/widget/NestedScrollView;

.field H:Landroid/widget/TextView;

.field I:Z

.field J:Landroid/view/View;

.field K:Ljava/lang/CharSequence;

.field L:Landroid/widget/TextView;

.field M:Z

.field N:I

.field final S:Landroid/view/Window;

.field final a:I

.field b:Landroid/widget/ListAdapter;

.field final c:Landroid/view/View$OnClickListener;

.field d:I

.field e:Landroid/widget/Button;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/graphics/drawable/Drawable;

.field h:Landroid/widget/Button;

.field i:Landroid/os/Message;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Landroid/widget/Button;

.field l:Landroid/os/Message;

.field m:I

.field n:Ljava/lang/CharSequence;

.field o:I

.field final p:Landroid/content/Context;

.field q:Ljava/lang/CharSequence;

.field r:Landroid/os/Message;

.field s:I

.field t:Landroid/graphics/drawable/Drawable;

.field u:I

.field v:Landroid/view/View;

.field final w:Lo/as;

.field x:Landroid/os/Handler;

.field y:Landroid/graphics/drawable/Drawable;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/as;Landroid/view/Window;)V
    .locals 3

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lo/al;->M:Z

    .line 101
    iput v0, p0, Lo/al;->u:I

    const/4 v1, -0x1

    .line 111
    iput v1, p0, Lo/al;->s:I

    .line 122
    iput v0, p0, Lo/al;->o:I

    .line 126
    new-instance v1, Lo/al$5;

    invoke-direct {v1, p0}, Lo/al$5;-><init>(Lo/al;)V

    iput-object v1, p0, Lo/al;->c:Landroid/view/View$OnClickListener;

    .line 183
    iput-object p1, p0, Lo/al;->p:Landroid/content/Context;

    .line 184
    iput-object p2, p0, Lo/al;->w:Lo/as;

    .line 185
    iput-object p3, p0, Lo/al;->S:Landroid/view/Window;

    .line 186
    new-instance p3, Lo/al$c;

    invoke-direct {p3, p2}, Lo/al$c;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lo/al;->x:Landroid/os/Handler;

    .line 188
    sget-object p3, Lo/ag$d;->C:[I

    const v1, 0x7f040033

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 191
    sget p3, Lo/ag$d;->E:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/al;->d:I

    .line 192
    sget p3, Lo/ag$d;->G:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/al;->m:I

    .line 194
    sget p3, Lo/ag$d;->H:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/al;->z:I

    .line 195
    sget p3, Lo/ag$d;->M:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/al;->E:I

    .line 196
    sget p3, Lo/ag$d;->K:I

    const/4 p3, 0x7

    .line 197
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/al;->F:I

    .line 198
    sget p3, Lo/ag$d;->I:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/al;->C:I

    .line 199
    sget p3, Lo/ag$d;->L:I

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lo/al;->I:Z

    .line 200
    sget p3, Lo/ag$d;->F:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/al;->a:I

    .line 202
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    invoke-virtual {p2, v1}, Lo/as;->a(I)Z

    return-void
.end method

.method static c(Landroid/view/View;)Z
    .locals 4

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 213
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 217
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 218
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 221
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 222
    invoke-static {v3}, Lo/al;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method static hk_(Landroid/widget/Button;)V
    .locals 2

    .line 829
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    .line 830
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 831
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 832
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static hl_(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    .line 443
    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    .line 444
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 447
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 453
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 454
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    .line 460
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 463
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 261
    iput-object p1, p0, Lo/al;->A:Ljava/lang/CharSequence;

    .line 262
    iget-object v0, p0, Lo/al;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 247
    iput-object p1, p0, Lo/al;->K:Ljava/lang/CharSequence;

    .line 248
    iget-object v0, p0, Lo/al;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lo/al;->J:Landroid/view/View;

    const/4 p1, 0x0

    .line 281
    iput p1, p0, Lo/al;->N:I

    .line 282
    iput-boolean p1, p0, Lo/al;->M:Z

    return-void
.end method

.method public final hm_(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 324
    iget-object v0, p0, Lo/al;->x:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 330
    iput-object p2, p0, Lo/al;->q:Ljava/lang/CharSequence;

    .line 331
    iput-object p3, p0, Lo/al;->r:Landroid/os/Message;

    .line 332
    iput-object p4, p0, Lo/al;->t:Landroid/graphics/drawable/Drawable;

    return-void

    .line 348
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_2
    iput-object p2, p0, Lo/al;->f:Ljava/lang/CharSequence;

    .line 337
    iput-object p3, p0, Lo/al;->i:Landroid/os/Message;

    .line 338
    iput-object p4, p0, Lo/al;->g:Landroid/graphics/drawable/Drawable;

    return-void

    .line 342
    :cond_3
    iput-object p2, p0, Lo/al;->n:Ljava/lang/CharSequence;

    .line 343
    iput-object p3, p0, Lo/al;->l:Landroid/os/Message;

    .line 344
    iput-object p4, p0, Lo/al;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method
