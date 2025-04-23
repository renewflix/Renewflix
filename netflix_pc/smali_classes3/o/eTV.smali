.class public final synthetic Lo/eTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/eTX;

.field private synthetic d:Lcom/netflix/cl/model/envelope/LoggingEnvelope;


# direct methods
.method public synthetic constructor <init>(Lo/eTX;Lcom/netflix/cl/model/envelope/LoggingEnvelope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eTV;->c:Lo/eTX;

    iput-object p2, p0, Lo/eTV;->d:Lcom/netflix/cl/model/envelope/LoggingEnvelope;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eTV;->c:Lo/eTX;

    iget-object v1, p0, Lo/eTV;->d:Lcom/netflix/cl/model/envelope/LoggingEnvelope;

    invoke-static {v0, v1}, Lo/eTX;->d(Lo/eTX;Lcom/netflix/cl/model/envelope/LoggingEnvelope;)V

    return-void
.end method
