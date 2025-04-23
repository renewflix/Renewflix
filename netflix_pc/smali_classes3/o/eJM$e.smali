.class public final Lo/eJM$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eJB$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eJM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lorg/json/JSONObject;Ljava/lang/Long;J)Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;
    .locals 1

    .line 312
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    new-instance v0, Lcom/netflix/cl/model/event/discrete/SystemPerformanceTraceReported;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/cl/model/event/discrete/SystemPerformanceTraceReported;-><init>(Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method
