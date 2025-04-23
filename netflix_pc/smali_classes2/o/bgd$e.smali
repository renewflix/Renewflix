.class public final Lo/bgd$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final e:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/battery/metrics/core/SystemMetrics;",
            ">;",
            "Lo/bgl<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lo/ec;

    invoke-direct {v0}, Lo/ec;-><init>()V

    iput-object v0, p0, Lo/bgd$e;->e:Lo/ec;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Class;Lo/bgl;)Lo/bgd$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/battery/metrics/core/SystemMetrics<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/bgl<",
            "TT;>;)",
            "Lo/bgd$e;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/bgd$e;->e:Lo/ec;

    invoke-virtual {v0, p1, p2}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final e()Lo/bgd;
    .locals 1

    .line 57
    new-instance v0, Lo/bgd;

    invoke-direct {v0, p0}, Lo/bgd;-><init>(Lo/bgd$e;)V

    return-object v0
.end method
