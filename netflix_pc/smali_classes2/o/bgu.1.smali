.class public final Lo/bgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bgr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bgr<",
        "Lcom/facebook/battery/metrics/composite/CompositeMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/battery/metrics/core/SystemMetrics;",
            ">;",
            "Lo/bgr<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lo/ec;

    invoke-direct {v0}, Lo/ec;-><init>()V

    iput-object v0, p0, Lo/bgu;->a:Lo/ec;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lo/bgr;)Lo/bgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/battery/metrics/core/SystemMetrics<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/bgr<",
            "TT;>;)",
            "Lo/bgu;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/bgu;->a:Lo/ec;

    invoke-virtual {v0, p1, p2}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
