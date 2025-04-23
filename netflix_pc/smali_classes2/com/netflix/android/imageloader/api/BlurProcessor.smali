.class public interface abstract Lcom/netflix/android/imageloader/api/BlurProcessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/imageloader/api/BlurProcessor$b;,
        Lcom/netflix/android/imageloader/api/BlurProcessor$Intensity;,
        Lcom/netflix/android/imageloader/api/BlurProcessor$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/netflix/android/imageloader/api/BlurProcessor$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/android/imageloader/api/BlurProcessor$b;->a:Lcom/netflix/android/imageloader/api/BlurProcessor$b;

    sput-object v0, Lcom/netflix/android/imageloader/api/BlurProcessor;->d:Lcom/netflix/android/imageloader/api/BlurProcessor$b;

    return-void
.end method


# virtual methods
.method public abstract aMT_(Landroid/graphics/Bitmap;Lcom/netflix/android/imageloader/api/BlurProcessor$Intensity;)Landroid/graphics/Bitmap;
.end method
