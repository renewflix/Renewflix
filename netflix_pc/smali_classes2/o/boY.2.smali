.class public final Lo/boY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:Lo/bqo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/bqr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/bqr;-><init>(Lo/boY;Lo/bqs;)V

    iput-object v0, p0, Lo/boY;->c:Lo/bqo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;
    .locals 0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/ImageHints;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/boY;->c(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->c()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
