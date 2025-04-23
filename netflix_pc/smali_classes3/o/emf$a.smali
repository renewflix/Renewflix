.class public final Lo/emf$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eJB$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/emf;->a(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/emf$a;->c:Ljava/lang/String;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lorg/json/JSONObject;Ljava/lang/Long;J)Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;
    .locals 2

    .line 157
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    new-instance p2, Lcom/netflix/cl/model/event/discrete/DataPerformanceTraceReported;

    iget-object v0, p0, Lo/emf$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p2, v0, p1, v1, p3}, Lcom/netflix/cl/model/event/discrete/DataPerformanceTraceReported;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p2
.end method
