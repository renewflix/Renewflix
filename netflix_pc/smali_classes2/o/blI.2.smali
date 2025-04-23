.class public final Lo/blI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/blp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/blp<",
        "Lo/bmj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/bmf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/bnd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Landroid/content/Context;",
            ">;",
            "Lo/iOv<",
            "Lo/bmf;",
            ">;",
            "Lo/iOv<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;",
            "Lo/iOv<",
            "Lo/bnd;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/blI;->c:Lo/iOv;

    .line 36
    iput-object p2, p0, Lo/blI;->a:Lo/iOv;

    .line 37
    iput-object p3, p0, Lo/blI;->b:Lo/iOv;

    .line 38
    iput-object p4, p0, Lo/blI;->e:Lo/iOv;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1043
    iget-object v0, p0, Lo/blI;->c:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/blI;->a:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bmf;

    iget-object v2, p0, Lo/blI;->b:Lo/iOv;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    iget-object v3, p0, Lo/blI;->e:Lo/iOv;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bnd;

    .line 3036
    new-instance v3, Lo/blM;

    invoke-direct {v3, v0, v1, v2}, Lo/blM;-><init>(Landroid/content/Context;Lo/bmf;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    .line 2054
    invoke-static {v3}, Lo/blu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bmj;

    return-object v0
.end method
