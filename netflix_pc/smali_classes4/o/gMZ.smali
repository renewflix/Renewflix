.class public final synthetic Lo/gMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gMJ;

.field private synthetic d:Lcom/netflix/cl/model/event/session/action/CheckUserId;


# direct methods
.method public synthetic constructor <init>(Lo/gMJ;Lcom/netflix/cl/model/event/session/action/CheckUserId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gMZ;->b:Lo/gMJ;

    iput-object p2, p0, Lo/gMZ;->d:Lcom/netflix/cl/model/event/session/action/CheckUserId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gMZ;->b:Lo/gMJ;

    iget-object v1, p0, Lo/gMZ;->d:Lcom/netflix/cl/model/event/session/action/CheckUserId;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/gMJ;->a(Lo/gMJ;Lcom/netflix/cl/model/event/session/action/CheckUserId;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
