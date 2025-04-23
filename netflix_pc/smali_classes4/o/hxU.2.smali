.class public final synthetic Lo/hxU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic d:Lo/hxN;

.field private synthetic e:Lcom/netflix/model/leafs/originals/interactive/Moment;


# direct methods
.method public synthetic constructor <init>(Lo/hxN;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hxU;->d:Lo/hxN;

    iput-object p2, p0, Lo/hxU;->e:Lcom/netflix/model/leafs/originals/interactive/Moment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hxU;->d:Lo/hxN;

    iget-object v1, p0, Lo/hxU;->e:Lcom/netflix/model/leafs/originals/interactive/Moment;

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/Notification;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/hxN;->b(Lo/hxN;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Notification;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
