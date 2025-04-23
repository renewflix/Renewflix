.class final Lo/bqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bpb$e;


# instance fields
.field private final b:Lcom/google/android/gms/common/api/Status;

.field private final d:Lorg/json/JSONObject;

.field private final e:Lcom/google/android/gms/cast/MediaError;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bqd;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo/bqd;->d:Lorg/json/JSONObject;

    iput-object p3, p0, Lo/bqd;->e:Lcom/google/android/gms/cast/MediaError;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bqd;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
