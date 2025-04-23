.class public final Lcom/google/android/gms/cast/MediaTrack$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public b:Ljava/lang/String;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lorg/json/JSONObject;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaTrack$b;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack$b;->a:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/cast/MediaTrack$b;->c:I

    return-void
.end method
