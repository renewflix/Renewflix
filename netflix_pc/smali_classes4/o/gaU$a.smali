.class public final Lo/gaU$a;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gaU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 237
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 239
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lo/gaU$a;->c:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method public final beF_()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 239
    iget-object v0, p0, Lo/gaU$a;->c:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public final beG_(Landroid/graphics/Rect;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lo/gaU$a;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lo/gaU$a;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 264
    iget-object v0, p0, Lo/gaU$a;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 257
    iget-object v0, p0, Lo/gaU$a;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 4

    .line 248
    iget-object p1, p0, Lo/gaU$a;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 249
    iget-object p2, p0, Lo/gaU$a;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 250
    iget v2, p2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 251
    iget v3, p2, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 252
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    :cond_3
    sub-int/2addr p3, v3

    sub-int/2addr p4, v0

    .line 248
    invoke-virtual {p1, v1, v2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lo/gaU$a;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
