.class public final Lo/blH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/blp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/blp<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/bnd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Lo/bnd;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/blH;->d:Lo/iOv;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .line 1029
    iget-object v0, p0, Lo/blH;->d:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bnd;

    .line 5100
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;

    invoke-direct {v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;-><init>()V

    sget-object v2, Lcom/google/android/datatransport/Priority;->d:Lcom/google/android/datatransport/Priority;

    .line 4074
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e;->e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;

    move-result-object v3

    const-wide/16 v4, 0x7530

    .line 4075
    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;->c(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;

    move-result-object v3

    .line 4076
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;

    move-result-object v3

    .line 4077
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e;

    move-result-object v3

    .line 4072
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;->d(Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/Priority;->e:Lcom/google/android/datatransport/Priority;

    .line 4080
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e;->e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    .line 4081
    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;->c(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;

    move-result-object v3

    .line 4082
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;

    move-result-object v3

    .line 4083
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e;

    move-result-object v3

    .line 4078
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;->d(Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    .line 4086
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e;->e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;

    move-result-object v3

    const-wide/32 v4, 0x5265c00

    .line 4087
    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;->c(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;

    move-result-object v3

    .line 4088
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;

    move-result-object v3

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    filled-new-array {v4}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    move-result-object v4

    .line 6201
    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 4089
    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;->a(Ljava/util/Set;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;

    move-result-object v3

    .line 4090
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e;

    move-result-object v3

    .line 4084
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;->d(Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;

    move-result-object v1

    .line 7112
    iput-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;->b:Lo/bnd;

    .line 8122
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;->b:Lo/bnd;

    if-eqz v0, :cond_1

    .line 8126
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 8130
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;->a:Ljava/util/Map;

    .line 8131
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;->a:Ljava/util/Map;

    .line 8132
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;->b:Lo/bnd;

    .line 9104
    new-instance v2, Lo/blK;

    invoke-direct {v2, v1, v0}, Lo/blK;-><init>(Lo/bnd;Ljava/util/Map;)V

    .line 2037
    invoke-static {v2}, Lo/blu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    return-object v0

    .line 8127
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8123
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "missing required property: clock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
