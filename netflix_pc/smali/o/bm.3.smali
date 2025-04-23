.class final Lo/bm;
.super Lo/bk;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final c:I = 0x7f0e0014


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/ViewTreeObserver;

.field final d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final e:Lo/cv;

.field private f:Landroid/view/View;

.field private final g:Landroid/view/View$OnAttachStateChangeListener;

.field private h:I

.field private final i:Lo/bc;

.field private final k:Landroid/content/Context;

.field private final l:Lo/be;

.field private m:I

.field private n:Landroid/widget/PopupWindow$OnDismissListener;

.field private o:Z

.field private final p:Z

.field private final q:I

.field private final r:I

.field private s:Lo/bi$a;

.field private final t:I

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/be;Landroid/view/View;IIZ)V
    .locals 3

    .line 116
    invoke-direct {p0}, Lo/bk;-><init>()V

    .line 59
    new-instance v0, Lo/bm$4;

    invoke-direct {v0, p0}, Lo/bm$4;-><init>(Lo/bm;)V

    iput-object v0, p0, Lo/bm;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 78
    new-instance v0, Lo/bm$2;

    invoke-direct {v0, p0}, Lo/bm$2;-><init>(Lo/bm;)V

    iput-object v0, p0, Lo/bm;->g:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lo/bm;->m:I

    .line 117
    iput-object p1, p0, Lo/bm;->k:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lo/bm;->l:Lo/be;

    .line 119
    iput-boolean p6, p0, Lo/bm;->p:Z

    .line 120
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 121
    new-instance v1, Lo/bc;

    sget v2, Lo/bm;->c:I

    invoke-direct {v1, p2, v0, p6, v2}, Lo/bc;-><init>(Lo/be;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lo/bm;->i:Lo/bc;

    .line 122
    iput p4, p0, Lo/bm;->q:I

    .line 123
    iput p5, p0, Lo/bm;->t:I

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 126
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070017

    .line 127
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 126
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Lo/bm;->r:I

    .line 129
    iput-object p3, p0, Lo/bm;->f:Landroid/view/View;

    .line 131
    new-instance p3, Lo/cv;

    invoke-direct {p3, p1, p4, p5}, Lo/cv;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Lo/bm;->e:Lo/cv;

    .line 134
    invoke-virtual {p2, p0, p1}, Lo/be;->c(Lo/bi;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 349
    iget-object v0, p0, Lo/bm;->e:Lo/cv;

    invoke-virtual {v0, p1}, Lo/cp;->b(I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lo/bm;->f:Landroid/view/View;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 139
    iget-object v0, p0, Lo/bm;->i:Lo/bc;

    invoke-virtual {v0, p1}, Lo/bc;->a(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 354
    iget-object v0, p0, Lo/bm;->e:Lo/cv;

    invoke-virtual {v0, p1}, Lo/cp;->d(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 248
    iput-boolean p1, p0, Lo/bm;->o:Z

    .line 250
    iget-object p1, p0, Lo/bm;->i:Lo/bc;

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final b(Lo/bp;)Z
    .locals 9

    .line 262
    invoke-virtual {p1}, Lo/be;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 263
    new-instance v0, Lo/bj;

    iget-object v3, p0, Lo/bm;->k:Landroid/content/Context;

    iget-object v5, p0, Lo/bm;->a:Landroid/view/View;

    iget-boolean v6, p0, Lo/bm;->p:Z

    iget v7, p0, Lo/bm;->q:I

    iget v8, p0, Lo/bm;->t:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lo/bj;-><init>(Landroid/content/Context;Lo/be;Landroid/view/View;ZII)V

    .line 265
    iget-object v2, p0, Lo/bm;->s:Lo/bi$a;

    invoke-virtual {v0, v2}, Lo/bj;->c(Lo/bi$a;)V

    .line 266
    invoke-static {p1}, Lo/bk;->c(Lo/be;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lo/bj;->e(Z)V

    .line 269
    iget-object v2, p0, Lo/bm;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 1093
    iput-object v2, v0, Lo/bj;->e:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    .line 270
    iput-object v2, p0, Lo/bm;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 273
    iget-object v2, p0, Lo/bm;->l:Lo/be;

    invoke-virtual {v2, v1}, Lo/be;->b(Z)V

    .line 276
    iget-object v2, p0, Lo/bm;->e:Lo/cv;

    invoke-virtual {v2}, Lo/cp;->b()I

    move-result v2

    .line 277
    iget-object v3, p0, Lo/bm;->e:Lo/cv;

    invoke-virtual {v3}, Lo/cp;->g()I

    move-result v3

    .line 281
    iget v4, p0, Lo/bm;->m:I

    iget-object v5, p0, Lo/bm;->f:Landroid/view/View;

    .line 282
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    .line 281
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 284
    iget-object v4, p0, Lo/bm;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 2207
    :cond_0
    invoke-virtual {v0}, Lo/bj;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    goto :goto_0

    .line 2211
    :cond_1
    iget-object v4, v0, Lo/bj;->b:Landroid/view/View;

    if-nez v4, :cond_2

    goto :goto_1

    .line 2215
    :cond_2
    invoke-virtual {v0, v2, v3, v5, v5}, Lo/bj;->d(IIZZ)V

    .line 288
    :goto_0
    iget-object v0, p0, Lo/bm;->s:Lo/bi$a;

    if-eqz v0, :cond_3

    .line 289
    invoke-interface {v0, p1}, Lo/bi$a;->d(Lo/be;)Z

    :cond_3
    return v5

    :cond_4
    :goto_1
    return v1
.end method

.method public final c()V
    .locals 1

    .line 214
    invoke-virtual {p0}, Lo/bm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lo/bm;->e:Lo/cv;

    invoke-virtual {v0}, Lo/cp;->c()V

    :cond_0
    return-void
.end method

.method public final c(Lo/bi$a;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lo/bm;->s:Lo/bi$a;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 144
    iput p1, p0, Lo/bm;->m:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 359
    iput-boolean p1, p0, Lo/bm;->x:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lo/be;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/be;Z)V
    .locals 1

    .line 300
    iget-object v0, p0, Lo/bm;->l:Lo/be;

    if-ne p1, v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lo/bm;->c()V

    .line 303
    iget-object v0, p0, Lo/bm;->s:Lo/bi$a;

    if-eqz v0, :cond_0

    .line 304
    invoke-interface {v0, p1, p2}, Lo/bi$a;->d(Lo/be;Z)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lo/bm;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bm;->e:Lo/cv;

    invoke-virtual {v0}, Lo/cp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 5

    .line 3148
    invoke-virtual {p0}, Lo/bm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3152
    :cond_0
    iget-boolean v0, p0, Lo/bm;->w:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/bm;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 3156
    iput-object v0, p0, Lo/bm;->a:Landroid/view/View;

    .line 3158
    iget-object v0, p0, Lo/bm;->e:Lo/cv;

    invoke-virtual {v0, p0}, Lo/cp;->nP_(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3159
    iget-object v0, p0, Lo/bm;->e:Lo/cv;

    invoke-virtual {v0, p0}, Lo/cp;->nQ_(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3160
    iget-object v0, p0, Lo/bm;->e:Lo/cv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/cp;->c(Z)V

    .line 3162
    iget-object v0, p0, Lo/bm;->a:Landroid/view/View;

    .line 3163
    iget-object v2, p0, Lo/bm;->b:Landroid/view/ViewTreeObserver;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 3164
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lo/bm;->b:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_2

    .line 3166
    iget-object v2, p0, Lo/bm;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3168
    :cond_2
    iget-object v2, p0, Lo/bm;->g:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3169
    iget-object v2, p0, Lo/bm;->e:Lo/cv;

    invoke-virtual {v2, v0}, Lo/cp;->e(Landroid/view/View;)V

    .line 3170
    iget-object v0, p0, Lo/bm;->e:Lo/cv;

    iget v2, p0, Lo/bm;->m:I

    invoke-virtual {v0, v2}, Lo/cp;->g(I)V

    .line 3172
    iget-boolean v0, p0, Lo/bm;->o:Z

    if-nez v0, :cond_3

    .line 3173
    iget-object v0, p0, Lo/bm;->i:Lo/bc;

    iget-object v2, p0, Lo/bm;->k:Landroid/content/Context;

    iget v4, p0, Lo/bm;->r:I

    invoke-static {v0, v2, v4}, Lo/bk;->kv_(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/bm;->h:I

    .line 3174
    iput-boolean v1, p0, Lo/bm;->o:Z

    .line 3177
    :cond_3
    iget-object v0, p0, Lo/bm;->e:Lo/cv;

    iget v1, p0, Lo/bm;->h:I

    invoke-virtual {v0, v1}, Lo/cp;->c(I)V

    .line 3178
    iget-object v0, p0, Lo/bm;->e:Lo/cv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/cp;->j(I)V

    .line 3179
    iget-object v0, p0, Lo/bm;->e:Lo/cv;

    invoke-virtual {p0}, Lo/bk;->kx_()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cp;->nO_(Landroid/graphics/Rect;)V

    .line 3180
    iget-object v0, p0, Lo/bm;->e:Lo/cv;

    invoke-virtual {v0}, Lo/cp;->i()V

    .line 3182
    iget-object v0, p0, Lo/bm;->e:Lo/cv;

    invoke-virtual {v0}, Lo/cp;->nL_()Landroid/widget/ListView;

    move-result-object v0

    .line 3183
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3185
    iget-boolean v1, p0, Lo/bm;->x:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/bm;->l:Lo/be;

    invoke-virtual {v1}, Lo/be;->d()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3186
    iget-object v1, p0, Lo/bm;->k:Landroid/content/Context;

    .line 3187
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0013

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x1020016

    .line 3189
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 3191
    iget-object v4, p0, Lo/bm;->l:Lo/be;

    invoke-virtual {v4}, Lo/be;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3193
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x0

    .line 3194
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 3199
    :cond_5
    iget-object v0, p0, Lo/bm;->e:Lo/cv;

    iget-object v1, p0, Lo/bm;->i:Lo/bc;

    invoke-virtual {v0, v1}, Lo/cp;->nM_(Landroid/widget/ListAdapter;)V

    .line 3200
    iget-object v0, p0, Lo/bm;->e:Lo/cv;

    invoke-virtual {v0}, Lo/cp;->i()V

    :goto_1
    return-void

    .line 208
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final kB_(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lo/bm;->n:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final nL_()Landroid/widget/ListView;
    .locals 1

    .line 343
    iget-object v0, p0, Lo/bm;->e:Lo/cv;

    invoke-virtual {v0}, Lo/cp;->nL_()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lo/bm;->w:Z

    .line 232
    iget-object v0, p0, Lo/bm;->l:Lo/be;

    invoke-virtual {v0}, Lo/be;->close()V

    .line 234
    iget-object v0, p0, Lo/bm;->b:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/bm;->b:Landroid/view/ViewTreeObserver;

    .line 236
    :cond_0
    iget-object v0, p0, Lo/bm;->b:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/bm;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lo/bm;->b:Landroid/view/ViewTreeObserver;

    .line 239
    :cond_1
    iget-object v0, p0, Lo/bm;->a:Landroid/view/View;

    iget-object v1, p0, Lo/bm;->g:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 241
    iget-object v0, p0, Lo/bm;->n:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 242
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 329
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 330
    invoke-virtual {p0}, Lo/bm;->c()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
