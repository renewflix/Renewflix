.class public interface abstract Landroidx/media3/exoplayer/image/ImageOutput;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Landroidx/media3/exoplayer/image/ImageOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Landroidx/media3/exoplayer/image/ImageOutput$2;

    invoke-direct {v0}, Landroidx/media3/exoplayer/image/ImageOutput$2;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/image/ImageOutput;->e:Landroidx/media3/exoplayer/image/ImageOutput;

    return-void
.end method


# virtual methods
.method public abstract onImageAvailable(JLandroid/graphics/Bitmap;)V
.end method
