.class public final Lo/cNa$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eJB$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cNa;->e(ZLcom/netflix/cl/model/NetlixAppState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cNa;


# direct methods
.method constructor <init>(Lo/cNa;)V
    .locals 0

    iput-object p1, p0, Lo/cNa$c;->a:Lo/cNa;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lorg/json/JSONObject;Ljava/lang/Long;J)Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;
    .locals 2

    .line 218
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    new-instance p2, Lcom/netflix/cl/model/event/discrete/DataPerformanceTraceReported;

    iget-object v0, p0, Lo/cNa$c;->a:Lo/cNa;

    .line 2072
    iget-object v0, v0, Lo/cNa;->e:Lo/cNc;

    .line 1221
    invoke-virtual {v0}, Lo/cNc;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p2, v0, p1, v1, p3}, Lcom/netflix/cl/model/event/discrete/DataPerformanceTraceReported;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p2
.end method
