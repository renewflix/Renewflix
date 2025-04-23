.class public final Lcom/google/android/gms/cast/MediaLoadRequestData$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaLoadRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/google/android/gms/cast/MediaQueueData;

.field public c:Ljava/lang/Boolean;

.field public d:Lcom/google/android/gms/cast/MediaInfo;

.field public e:D

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[J

.field public i:Ljava/lang/String;

.field public j:Lorg/json/JSONObject;

.field public l:Ljava/lang/String;

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$d;->c:Ljava/lang/Boolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$d;->a:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$d;->e:D

    return-void
.end method
