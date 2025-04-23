.class final Lo/bpo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/WebImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->atx_()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/bpo;->a:Landroid/net/Uri;

    return-void
.end method
