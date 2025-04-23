.class public final Lcom/google/android/gms/cast/MediaInfo$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/cast/MediaInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$d;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$d;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 1000
    iput-object p1, v0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/util/List;

    return-void
.end method
