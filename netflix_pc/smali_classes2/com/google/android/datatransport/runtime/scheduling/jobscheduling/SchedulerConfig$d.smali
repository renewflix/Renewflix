.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/datatransport/Priority;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/bnd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$e;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
