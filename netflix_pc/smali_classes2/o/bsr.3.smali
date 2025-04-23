.class final Lo/bsr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/cast/internal/zzac;

.field final synthetic d:Lo/bsw;


# direct methods
.method constructor <init>(Lo/bst;Lo/bsw;Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lo/bsr;->d:Lo/bsw;

    iput-object p3, p0, Lo/bsr;->b:Lcom/google/android/gms/cast/internal/zzac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bsr;->d:Lo/bsw;

    iget-object v1, p0, Lo/bsr;->b:Lcom/google/android/gms/cast/internal/zzac;

    invoke-static {v0, v1}, Lo/bsw;->b(Lo/bsw;Lcom/google/android/gms/cast/internal/zzac;)V

    return-void
.end method
