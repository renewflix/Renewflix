.class public final Lo/bDU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buB;


# instance fields
.field private final a:Lcom/google/android/gms/internal/cast/zzfl;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/cast/zzfl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bDU;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo/bDU;->a:Lcom/google/android/gms/internal/cast/zzfl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bDU;->a:Lcom/google/android/gms/internal/cast/zzfl;

    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/bDU;->a:Lcom/google/android/gms/internal/cast/zzfl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzfl;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bDU;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bDU;->a:Lcom/google/android/gms/internal/cast/zzfl;

    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/bDU;->a:Lcom/google/android/gms/internal/cast/zzfl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzfl;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-string v1, "OptInOptionsResultImpl[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
