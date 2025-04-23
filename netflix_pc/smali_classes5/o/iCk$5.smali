.class public final Lo/iCk$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iCk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroid/graphics/Bitmap;

.field private synthetic e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lo/iCk$5;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Lo/iCk$5;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f0b0085

    .line 65
    :try_start_0
    iget-object v2, p0, Lo/iCk$5;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    iget-object v2, p0, Lo/iCk$5;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lo/iCk$5;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 68
    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_0

    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lo/iCk$5;->c:Landroid/graphics/Bitmap;

    if-ne v3, v4, :cond_0

    .line 71
    iget-object v3, p0, Lo/iCk$5;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    iget-object v2, p0, Lo/iCk$5;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lo/iCk$5;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    throw v2
.end method
