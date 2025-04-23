.class public Lo/cbu;
.super Lo/cZ;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lo/cdX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cbu$d;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final f:I

.field private static final g:[I

.field private static final i:[I


# instance fields
.field private h:Z

.field private final j:Lo/cbw;

.field private k:Lo/cbu$d;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    .line 98
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/cbu;->a:[I

    const v0, 0x10100a0

    .line 99
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/cbu;->g:[I

    const v0, 0x7f0405a9

    .line 100
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/cbu;->i:[I

    const v0, 0x7f15065c

    .line 102
    sput v0, Lo/cbu;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, p1, v0}, Lo/cbu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403e5

    .line 165
    invoke-direct {p0, p1, p2, v0}, Lo/cbu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 169
    sget v6, Lo/cbu;->f:I

    invoke-static {p1, p2, p3, v6}, Lo/cfc;->aIh_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/cZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lo/cbu;->h:Z

    .line 157
    iput-boolean p1, p0, Lo/cbu;->m:Z

    const/4 v7, 0x1

    .line 170
    iput-boolean v7, p0, Lo/cbu;->l:Z

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 174
    sget-object v2, Lo/caK$a;->y:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 175
    invoke-static/range {v0 .. v5}, Lo/ccT;->aEg_(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 179
    new-instance v1, Lo/cbw;

    invoke-direct {v1, p0, p2, p3, v6}, Lo/cbw;-><init>(Lo/cbu;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lo/cbu;->j:Lo/cbw;

    .line 180
    invoke-super {p0}, Lo/cZ;->aBm_()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Lo/cbw;->aBt_(Landroid/content/res/ColorStateList;)V

    .line 182
    invoke-super {p0}, Lo/cZ;->L_()I

    move-result p2

    .line 183
    invoke-super {p0}, Lo/cZ;->j()I

    move-result p3

    .line 184
    invoke-super {p0}, Lo/cZ;->M_()I

    move-result v2

    .line 185
    invoke-super {p0}, Lo/cZ;->K_()I

    move-result v3

    .line 181
    invoke-virtual {v1, p2, p3, v2, v3}, Lo/cbw;->d(IIII)V

    .line 1177
    iget-object p2, v1, Lo/cbw;->n:Lo/cbu;

    .line 1178
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0xb

    .line 1177
    invoke-static {p2, v0, p3}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lo/cbw;->m:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 1182
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lo/cbw;->m:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 p2, 0xc

    .line 1185
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v1, Lo/cbw;->r:I

    .line 1186
    invoke-virtual {v0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v1, Lo/cbw;->d:Z

    .line 1187
    iget-object p3, v1, Lo/cbw;->n:Lo/cbu;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 1188
    iget-object p2, v1, Lo/cbw;->n:Lo/cbu;

    .line 1189
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    .line 1188
    invoke-static {p2, v0, p3}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lo/cbw;->h:Landroid/content/res/ColorStateList;

    .line 1190
    iget-object p2, v1, Lo/cbw;->n:Lo/cbu;

    .line 1192
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x2

    .line 1191
    invoke-static {p2, v0, p3}, Lo/cdj;->aEG_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1190
    invoke-virtual {v1, p2}, Lo/cbw;->aBv_(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x5

    .line 1194
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 1193
    invoke-virtual {v1, p2}, Lo/cbw;->d(I)V

    const/4 p2, 0x4

    .line 1196
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 1195
    invoke-virtual {v1, p1}, Lo/cbw;->e(I)V

    const/4 p1, 0x3

    const p2, 0x800035

    .line 1198
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, v1, Lo/cbw;->c:I

    .line 1201
    iget-object p1, v1, Lo/cbw;->n:Lo/cbu;

    .line 1203
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x7

    .line 1202
    invoke-static {p1, v0, p2}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v1, Lo/cbw;->l:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1

    .line 1205
    iget-object p1, v1, Lo/cbw;->n:Lo/cbu;

    const p2, 0x7f040152

    .line 1207
    invoke-static {p1, p2}, Lo/cbP;->e(Landroid/view/View;I)I

    move-result p1

    .line 1206
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v1, Lo/cbw;->l:Landroid/content/res/ColorStateList;

    .line 1210
    :cond_1
    iget-object p1, v1, Lo/cbw;->n:Lo/cbu;

    .line 1212
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1211
    invoke-static {p1, v0, v7}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1216
    invoke-virtual {v1, p1}, Lo/cbw;->aBu_(Landroid/content/res/ColorStateList;)V

    .line 1218
    invoke-virtual {v1}, Lo/cbw;->e()V

    .line 1219
    invoke-virtual {v1}, Lo/cbw;->o()V

    .line 1220
    invoke-virtual {v1}, Lo/cbw;->k()V

    .line 1222
    iget-object p1, v1, Lo/cbw;->n:Lo/cbu;

    iget-object p2, v1, Lo/cbw;->a:Lo/cdS;

    invoke-virtual {v1, p2}, Lo/cbw;->aBq_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/cbu;->aBn_(Landroid/graphics/drawable/Drawable;)V

    .line 1224
    invoke-virtual {v1}, Lo/cbw;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lo/cbw;->aBp_()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lo/cbw;->f:Lo/cdS;

    :goto_0
    iput-object p1, v1, Lo/cbw;->g:Landroid/graphics/drawable/Drawable;

    .line 1225
    iget-object p2, v1, Lo/cbw;->n:Lo/cbu;

    invoke-virtual {v1, p1}, Lo/cbw;->aBq_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private n()V
    .locals 8

    .line 687
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    .line 2517
    iget-object v1, v0, Lo/cbw;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2518
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 2522
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2523
    iget-object v3, v0, Lo/cbw;->o:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2524
    iget-object v0, v0, Lo/cbw;->o:Landroid/graphics/drawable/Drawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method private o()Z
    .locals 1

    .line 467
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    if-eqz v0, :cond_0

    .line 6413
    iget-boolean v0, v0, Lo/cbw;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final K_()I
    .locals 1

    .line 325
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {v0}, Lo/cbw;->aBs_()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final L_()I
    .locals 1

    .line 310
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {v0}, Lo/cbw;->aBs_()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final M_()I
    .locals 1

    .line 320
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {v0}, Lo/cbw;->aBs_()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final aBm_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 341
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    .line 3278
    iget-object v0, v0, Lo/cbw;->a:Lo/cdS;

    invoke-virtual {v0}, Lo/cdS;->aFw_()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method final aBn_(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 427
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method final b(IIII)V
    .locals 0

    .line 305
    invoke-super {p0, p1, p2, p3, p4}, Lo/cZ;->setContentPadding(IIII)V

    return-void
.end method

.method public final i()F
    .locals 1

    .line 271
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    .line 5348
    iget-object v0, v0, Lo/cbw;->a:Lo/cdS;

    invoke-virtual {v0}, Lo/cdS;->B()F

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 432
    iget-boolean v0, p0, Lo/cbu;->h:Z

    return v0
.end method

.method public final j()I
    .locals 1

    .line 315
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {v0}, Lo/cbw;->aBs_()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method final k()F
    .locals 1

    .line 4085
    invoke-super {p0}, Lo/cZ;->i()F

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 376
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 378
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {v0}, Lo/cbw;->f()V

    .line 379
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {v0}, Lo/cbw;->j()Lo/cdS;

    move-result-object v0

    invoke-static {p0, v0}, Lo/cdU;->a(Landroid/view/View;Lo/cdS;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    .line 495
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 496
    invoke-direct {p0}, Lo/cbu;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    sget-object v0, Lo/cbu;->a:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 500
    :cond_0
    invoke-virtual {p0}, Lo/cbu;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    sget-object v0, Lo/cbu;->g:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 7457
    :cond_1
    iget-boolean v0, p0, Lo/cbu;->m:Z

    if-eqz v0, :cond_2

    .line 505
    sget-object v0, Lo/cbu;->i:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 204
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 205
    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p0}, Lo/cbu;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 195
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 196
    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 197
    invoke-direct {p0}, Lo/cbu;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 199
    invoke-virtual {p0}, Lo/cbu;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 211
    invoke-super {p0, p1, p2}, Lo/cZ;->onMeasure(II)V

    .line 212
    iget-object p1, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lo/cbw;->a(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 415
    iget-boolean v0, p0, Lo/cbu;->l:Z

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {v0}, Lo/cbw;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    const/4 v1, 0x1

    .line 8233
    iput-boolean v1, v0, Lo/cbw;->i:Z

    .line 420
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 330
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cbw;->aBt_(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {v0, p1}, Lo/cbw;->aBt_(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    .line 384
    invoke-super {p0, p1}, Lo/cZ;->setCardElevation(F)V

    .line 385
    iget-object p1, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {p1}, Lo/cbw;->o()V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {v0, p1}, Lo/cbw;->aBu_(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 477
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    .line 9409
    iput-boolean p1, v0, Lo/cbw;->d:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 437
    iget-boolean v0, p0, Lo/cbu;->h:Z

    if-eq v0, p1, :cond_0

    .line 438
    invoke-virtual {p0}, Lo/cbu;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 585
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {v0, p1}, Lo/cbw;->aBv_(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 2

    .line 711
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    .line 10760
    iget v0, v0, Lo/cbw;->c:I

    if-eq v0, p1, :cond_0

    .line 712
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    .line 11764
    iput p1, v0, Lo/cbw;->c:I

    .line 11765
    iget-object p1, v0, Lo/cbw;->n:Lo/cbu;

    .line 11766
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v1, v0, Lo/cbw;->n:Lo/cbu;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 11765
    invoke-virtual {v0, p1, v1}, Lo/cbw;->a(II)V

    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    .line 643
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {v0, p1}, Lo/cbw;->e(I)V

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 654
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    .line 655
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 654
    invoke-virtual {v0, p1}, Lo/cbw;->e(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 575
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cbw;->aBv_(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    .line 622
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {v0, p1}, Lo/cbw;->d(I)V

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 633
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lo/cbw;->d(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 607
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    .line 12422
    iput-object p1, v0, Lo/cbw;->h:Landroid/content/res/ColorStateList;

    .line 12423
    iget-object v0, v0, Lo/cbw;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 12424
    invoke-static {v0, p1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 368
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 369
    iget-object p1, p0, Lo/cbu;->j:Lo/cbw;

    if-eqz p1, :cond_0

    .line 370
    invoke-virtual {p1}, Lo/cbw;->f()V

    :cond_0
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    .line 301
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/cbw;->d(IIII)V

    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 448
    iget-boolean v0, p0, Lo/cbu;->m:Z

    if-eq v0, p1, :cond_0

    .line 449
    iput-boolean p1, p0, Lo/cbu;->m:Z

    .line 450
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 451
    invoke-direct {p0}, Lo/cbu;->n()V

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 390
    invoke-super {p0, p1}, Lo/cZ;->setMaxCardElevation(F)V

    .line 391
    iget-object p1, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {p1}, Lo/cbw;->l()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lo/cbu$d;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lo/cbu;->k:Lo/cbu$d;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 403
    invoke-super {p0, p1}, Lo/cZ;->setPreventCornerOverlap(Z)V

    .line 404
    iget-object p1, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {p1}, Lo/cbw;->l()V

    .line 405
    iget-object p1, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {p1}, Lo/cbw;->i()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 285
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    .line 13352
    iget-object v1, v0, Lo/cbw;->a:Lo/cdS;

    invoke-virtual {v1, p1}, Lo/cdS;->l(F)V

    .line 13353
    iget-object v1, v0, Lo/cbw;->f:Lo/cdS;

    if-eqz v1, :cond_0

    .line 13354
    invoke-virtual {v1, p1}, Lo/cdS;->l(F)V

    .line 13357
    :cond_0
    iget-object v0, v0, Lo/cbw;->j:Lo/cdS;

    if-eqz v0, :cond_1

    .line 13358
    invoke-virtual {v0, p1}, Lo/cdS;->l(F)V

    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 265
    invoke-super {p0, p1}, Lo/cZ;->setRadius(F)V

    .line 266
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    .line 14335
    iget-object v1, v0, Lo/cbw;->k:Lo/cdY;

    invoke-virtual {v1, p1}, Lo/cdY;->d(F)Lo/cdY;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cbw;->c(Lo/cdY;)V

    .line 14336
    iget-object p1, v0, Lo/cbw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14337
    invoke-virtual {v0}, Lo/cbw;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14338
    invoke-virtual {v0}, Lo/cbw;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14339
    :cond_0
    invoke-virtual {v0}, Lo/cbw;->i()V

    .line 14342
    :cond_1
    invoke-virtual {v0}, Lo/cbw;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14343
    invoke-virtual {v0}, Lo/cbw;->l()V

    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {v0, p1}, Lo/cbw;->aBw_(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 541
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    .line 542
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/aD;->ju_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 541
    invoke-virtual {v0, p1}, Lo/cbw;->aBw_(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lo/cdY;)V
    .locals 2

    .line 15661
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15662
    iget-object v1, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {v1}, Lo/cbw;->j()Lo/cdS;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 669
    invoke-virtual {p1, v0}, Lo/cdY;->aFH_(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 671
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {v0, p1}, Lo/cbw;->c(Lo/cdY;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 221
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cbu;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    .line 16237
    iget-object v1, v0, Lo/cbw;->m:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 16241
    iput-object p1, v0, Lo/cbw;->m:Landroid/content/res/ColorStateList;

    .line 16242
    invoke-virtual {v0}, Lo/cbw;->k()V

    .line 231
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 253
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    .line 17256
    iget v1, v0, Lo/cbw;->r:I

    if-eq p1, v1, :cond_0

    .line 17259
    iput p1, v0, Lo/cbw;->r:I

    .line 17260
    invoke-virtual {v0}, Lo/cbw;->k()V

    .line 254
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 396
    invoke-super {p0, p1}, Lo/cZ;->setUseCompatPadding(Z)V

    .line 397
    iget-object p1, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {p1}, Lo/cbw;->l()V

    .line 398
    iget-object p1, p0, Lo/cbu;->j:Lo/cbw;

    invoke-virtual {p1}, Lo/cbw;->i()V

    return-void
.end method

.method public toggle()V
    .locals 3

    .line 482
    invoke-direct {p0}, Lo/cbu;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-boolean v0, p0, Lo/cbu;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lo/cbu;->h:Z

    .line 484
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 485
    invoke-direct {p0}, Lo/cbu;->n()V

    .line 486
    iget-object v0, p0, Lo/cbu;->j:Lo/cbw;

    iget-boolean v2, p0, Lo/cbu;->h:Z

    invoke-virtual {v0, v2, v1}, Lo/cbw;->a(ZZ)V

    :cond_0
    return-void
.end method
