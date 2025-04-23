.class public final synthetic Lo/bsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/bsS;

.field public final synthetic e:Lcom/google/android/gms/cast/internal/zzac;


# direct methods
.method public synthetic constructor <init>(Lo/bsS;Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bsQ;->d:Lo/bsS;

    iput-object p2, p0, Lo/bsQ;->e:Lcom/google/android/gms/cast/internal/zzac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bsQ;->d:Lo/bsS;

    iget-object v0, v0, Lo/bsS;->c:Lo/bsR;

    iget-object v1, p0, Lo/bsQ;->e:Lcom/google/android/gms/cast/internal/zzac;

    invoke-static {v0, v1}, Lo/bsR;->e(Lo/bsR;Lcom/google/android/gms/cast/internal/zzac;)V

    return-void
.end method
