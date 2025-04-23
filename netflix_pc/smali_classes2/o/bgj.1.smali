.class public final Lo/bgj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/facebook/battery/metrics/core/SystemMetrics<",
        "TR;>;S:",
        "Lo/bgl<",
        "TR;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/bgl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/battery/metrics/core/SystemMetrics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/facebook/battery/metrics/core/SystemMetrics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/battery/metrics/core/SystemMetrics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/bgl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lo/bgl;->b()Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v0

    invoke-virtual {p1}, Lo/bgl;->b()Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v1

    invoke-virtual {p1}, Lo/bgl;->b()Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v2

    .line 44
    invoke-direct {p0, p1, v0, v1, v2}, Lo/bgj;-><init>(Lo/bgl;Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;)V

    .line 46
    iget-boolean v0, p0, Lo/bgj;->c:Z

    iget-object v1, p0, Lo/bgj;->e:Lcom/facebook/battery/metrics/core/SystemMetrics;

    invoke-virtual {p1, v1}, Lo/bgl;->d(Lcom/facebook/battery/metrics/core/SystemMetrics;)Z

    move-result p1

    and-int/2addr p1, v0

    iput-boolean p1, p0, Lo/bgj;->c:Z

    return-void
.end method

.method private constructor <init>(Lo/bgl;Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TR;TR;TR;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lo/bgj;->c:Z

    .line 57
    iput-object p1, p0, Lo/bgj;->a:Lo/bgl;

    .line 58
    iput-object p2, p0, Lo/bgj;->d:Lcom/facebook/battery/metrics/core/SystemMetrics;

    .line 59
    iput-object p3, p0, Lo/bgj;->e:Lcom/facebook/battery/metrics/core/SystemMetrics;

    .line 60
    iput-object p4, p0, Lo/bgj;->b:Lcom/facebook/battery/metrics/core/SystemMetrics;

    return-void
.end method
