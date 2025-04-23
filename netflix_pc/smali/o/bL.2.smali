.class public Lo/bL;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private final mBackgroundTintHelper:Lo/bx;

.field private mHasLevel:Z

.field private final mImageHelper:Lo/bN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lo/bL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lo/bL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 78
    invoke-static {p1}, Lo/cB;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lo/bL;->mHasLevel:Z

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/cy;->e(Landroid/content/Context;)V

    .line 82
    new-instance p1, Lo/bx;

    invoke-direct {p1, p0}, Lo/bx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/bL;->mBackgroundTintHelper:Lo/bx;

    .line 83
    invoke-virtual {p1, p2, p3}, Lo/bx;->kT_(Landroid/util/AttributeSet;I)V

    .line 85
    new-instance p1, Lo/bN;

    invoke-direct {p1, p0}, Lo/bN;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lo/bL;->mImageHelper:Lo/bN;

    .line 86
    invoke-virtual {p1, p2, p3}, Lo/bN;->lP_(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 260
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 261
    iget-object v0, p0, Lo/bL;->mBackgroundTintHelper:Lo/bx;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lo/bx;->c()V

    .line 264
    :cond_0
    iget-object v0, p0, Lo/bL;->mImageHelper:Lo/bN;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Lo/bN;->d()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 176
    iget-object v0, p0, Lo/bL;->mBackgroundTintHelper:Lo/bx;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lo/bx;->kR_()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 202
    iget-object v0, p0, Lo/bL;->mBackgroundTintHelper:Lo/bx;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Lo/bx;->kS_()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 228
    iget-object v0, p0, Lo/bL;->mImageHelper:Lo/bN;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lo/bN;->lN_()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 254
    iget-object v0, p0, Lo/bL;->mImageHelper:Lo/bN;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Lo/bN;->lO_()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 271
    iget-object v0, p0, Lo/bL;->mImageHelper:Lo/bN;

    invoke-virtual {v0}, Lo/bN;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 148
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p0, Lo/bL;->mBackgroundTintHelper:Lo/bx;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Lo/bx;->kU_(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    iget-object v0, p0, Lo/bL;->mBackgroundTintHelper:Lo/bx;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Lo/bx;->d(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 124
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    iget-object p1, p0, Lo/bL;->mImageHelper:Lo/bN;

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Lo/bN;->d()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/bL;->mImageHelper:Lo/bN;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lo/bL;->mHasLevel:Z

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {v0, p1}, Lo/bN;->lQ_(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object p1, p0, Lo/bL;->mImageHelper:Lo/bN;

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Lo/bN;->d()V

    .line 115
    iget-boolean p1, p0, Lo/bL;->mHasLevel:Z

    if-nez p1, :cond_1

    .line 117
    iget-object p1, p0, Lo/bL;->mImageHelper:Lo/bN;

    invoke-virtual {p1}, Lo/bN;->a()V

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    .line 276
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    .line 277
    iput-boolean p1, p0, Lo/bL;->mHasLevel:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/bL;->mImageHelper:Lo/bN;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Lo/bN;->b(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 133
    iget-object p1, p0, Lo/bL;->mImageHelper:Lo/bN;

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Lo/bN;->d()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lo/bL;->mBackgroundTintHelper:Lo/bx;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p1}, Lo/bx;->kW_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lo/bL;->mBackgroundTintHelper:Lo/bx;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1}, Lo/bx;->kX_(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lo/bL;->mImageHelper:Lo/bN;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, p1}, Lo/bN;->lR_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lo/bL;->mImageHelper:Lo/bN;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0, p1}, Lo/bN;->lS_(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
