.class public final Lo/iDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iDM;


# instance fields
.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lo/iDL;->e:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lo/iDL;->e:Ljava/lang/Long;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 18
    iget-object p1, p0, Lo/iDL;->e:Ljava/lang/Long;

    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/event/session/accessibility/ClosedCaptionsRequestedSession;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/accessibility/ClosedCaptionsRequestedSession;-><init>()V

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/iDL;->e:Ljava/lang/Long;

    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lo/iDL;->a(Landroid/content/Context;)V

    return-void
.end method
