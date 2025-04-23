.class public final synthetic Lo/gMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gMJ;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/cl/model/event/session/action/CheckUserId;


# direct methods
.method public synthetic constructor <init>(Lo/gMJ;Ljava/lang/String;Lcom/netflix/cl/model/event/session/action/CheckUserId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gMS;->a:Lo/gMJ;

    iput-object p2, p0, Lo/gMS;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/gMS;->e:Lcom/netflix/cl/model/event/session/action/CheckUserId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gMS;->a:Lo/gMJ;

    iget-object v1, p0, Lo/gMS;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/gMS;->e:Lcom/netflix/cl/model/event/session/action/CheckUserId;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lo/gMJ;->b(Lo/gMJ;Ljava/lang/String;Lcom/netflix/cl/model/event/session/action/CheckUserId;Ljava/util/Map;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
