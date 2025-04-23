.class public final synthetic Lo/gMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/cl/model/event/session/action/Action;

.field private synthetic e:Lo/gMJ;


# direct methods
.method public synthetic constructor <init>(Lo/gMJ;Lcom/netflix/cl/model/event/session/action/Action;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gMN;->e:Lo/gMJ;

    iput-object p2, p0, Lo/gMN;->a:Lcom/netflix/cl/model/event/session/action/Action;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gMN;->e:Lo/gMJ;

    iget-object v1, p0, Lo/gMN;->a:Lcom/netflix/cl/model/event/session/action/Action;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/gMJ;->e(Lo/gMJ;Lcom/netflix/cl/model/event/session/action/Action;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
