.class public final Lcom/google/android/gms/cast/framework/CastOptions$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/google/android/gms/cast/LaunchOptions;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Z

.field public g:D

.field public final h:Ljava/util/List;

.field public i:Z

.field public j:Lcom/google/android/gms/internal/cast/zzgo;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->e:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->b:Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->d:Z

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgo;->b()Lcom/google/android/gms/internal/cast/zzgo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->j:Lcom/google/android/gms/internal/cast/zzgo;

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->i:Z

    const-wide v1, 0x3fa99999a0000000L    # 0.05000000074505806

    iput-wide v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->g:D

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->f:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->h:Ljava/util/List;

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->m:Z

    return-void
.end method
