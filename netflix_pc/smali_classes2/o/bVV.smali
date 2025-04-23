.class public final Lo/bVV;
.super Lo/bVs;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bVs<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private volatile d:Lcom/google/android/gms/internal/recaptcha/zzoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/zzoo<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/bVs;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzpc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/recaptcha/zzpc;-><init>(Lo/bVV;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lo/bVV;->d:Lcom/google/android/gms/internal/recaptcha/zzoo;

    return-void
.end method

.method constructor <init>(Lo/bVi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bVi<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/bVs;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzpb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/recaptcha/zzpb;-><init>(Lo/bVV;Lo/bVi;)V

    iput-object v0, p0, Lo/bVV;->d:Lcom/google/android/gms/internal/recaptcha/zzoo;

    return-void
.end method

.method static e(Ljava/lang/Runnable;Ljava/lang/Object;)Lo/bVV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lo/bVV<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/bVV;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/bVV;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bUH;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bVV;->d:Lcom/google/android/gms/internal/recaptcha/zzoo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zzoo;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/bVV;->d:Lcom/google/android/gms/internal/recaptcha/zzoo;

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/bVV;->d:Lcom/google/android/gms/internal/recaptcha/zzoo;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lo/bUH;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/bVV;->d:Lcom/google/android/gms/internal/recaptcha/zzoo;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zzoo;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/bVV;->d:Lcom/google/android/gms/internal/recaptcha/zzoo;

    return-void
.end method
