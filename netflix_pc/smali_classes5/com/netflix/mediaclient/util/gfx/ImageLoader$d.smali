.class public interface abstract Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/gfx/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getContentDescription()Ljava/lang/CharSequence;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getImageLoaderInfo()Lo/ddO;
.end method

.method public abstract getImageView()Landroid/widget/ImageView;
.end method

.method public abstract setAssetFetchLatency(I)V
.end method

.method public abstract setContentDescription(Ljava/lang/CharSequence;)V
.end method

.method public abstract setImageBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setImageDataSource(Lcom/netflix/android/imageloader/api/ImageDataSource;)V
.end method

.method public abstract setImageDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setImageLoaderInfo(Lo/ddO;)V
.end method

.method public abstract setImageResource(I)V
.end method
