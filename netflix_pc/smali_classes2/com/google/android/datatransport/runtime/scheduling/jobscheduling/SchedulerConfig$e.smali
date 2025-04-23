.class public abstract Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;
    .locals 2

    .line 47
    new-instance v0, Lo/blL$b;

    invoke-direct {v0}, Lo/blL$b;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;->a(Ljava/util/Set;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e$e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;",
            ">;"
        }
    .end annotation
.end method
