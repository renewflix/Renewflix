.class final Lo/bqr;
.super Lo/bqq;
.source ""


# instance fields
.field final synthetic a:Lo/boY;


# direct methods
.method synthetic constructor <init>(Lo/boY;Lo/bqs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bqr;->a:Lo/boY;

    invoke-direct {p0}, Lo/bqq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bqr;->a:Lo/boY;

    invoke-virtual {v0, p1, p2}, Lo/boY;->a(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bqr;->a:Lo/boY;

    invoke-virtual {v0, p1, p2}, Lo/boY;->c(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bqr;->a:Lo/boY;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method
