.class final Lo/buY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buu$e;


# instance fields
.field final synthetic d:Lo/bvf;

.field final synthetic e:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method constructor <init>(Lo/bvf;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/buY;->d:Lo/bvf;

    iput-object p2, p0, Lo/buY;->e:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/buY;->d:Lo/bvf;

    invoke-static {p1}, Lo/bvf;->a(Lo/bvf;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo/buY;->e:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
