.class public final Lo/iDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iDM;


# instance fields
.field private b:I

.field private d:Ljava/lang/Long;


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

    .line 35
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lo/iDP;->d:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lo/iDP;->d:Ljava/lang/Long;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lo/Nf;->ww_(Landroid/content/res/Configuration;)I

    move-result p1

    .line 19
    iget v0, p0, Lo/iDP;->b:I

    if-eq v0, p1, :cond_1

    .line 20
    iput p1, p0, Lo/iDP;->b:I

    .line 21
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lo/iDP;->d:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 23
    iget v0, p0, Lo/iDP;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 24
    new-instance v0, Lcom/netflix/cl/model/event/session/accessibility/BoldTextSession;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/accessibility/BoldTextSession;-><init>()V

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lo/iDP;->d:Ljava/lang/Long;

    :cond_1
    return-void
.end method
