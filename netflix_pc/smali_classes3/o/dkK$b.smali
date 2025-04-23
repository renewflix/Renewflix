.class public final Lo/dkK$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dkK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static d(Lo/dkK;Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "disable_widevine"

    invoke-static {p1, v0}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0}, Lo/dkK;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
