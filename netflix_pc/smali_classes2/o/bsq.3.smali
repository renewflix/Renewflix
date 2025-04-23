.class final Lo/bsq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lo/bsw;

.field final synthetic e:Lcom/google/android/gms/cast/internal/zza;


# direct methods
.method constructor <init>(Lo/bst;Lo/bsw;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lo/bsq;->b:Lo/bsw;

    iput-object p3, p0, Lo/bsq;->e:Lcom/google/android/gms/cast/internal/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bsq;->b:Lo/bsw;

    iget-object v1, p0, Lo/bsq;->e:Lcom/google/android/gms/cast/internal/zza;

    invoke-static {v0, v1}, Lo/bsw;->a(Lo/bsw;Lcom/google/android/gms/cast/internal/zza;)V

    return-void
.end method
