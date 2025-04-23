.class public final synthetic Lo/eVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cZG$a;


# instance fields
.field private synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/eVQ;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget v0, p0, Lo/eVQ;->a:I

    invoke-static {v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->e(I)V

    return-void
.end method
