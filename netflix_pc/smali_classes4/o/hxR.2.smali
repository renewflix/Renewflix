.class public final synthetic Lo/hxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic b:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field private synthetic d:Lo/hxN;


# direct methods
.method public synthetic constructor <init>(Lo/hxN;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hxR;->d:Lo/hxN;

    iput-object p2, p0, Lo/hxR;->b:Lcom/netflix/model/leafs/originals/interactive/Moment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hxR;->d:Lo/hxN;

    iget-object v1, p0, Lo/hxR;->b:Lcom/netflix/model/leafs/originals/interactive/Moment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/netflix/model/leafs/originals/interactive/Notification;

    invoke-static {v0, v1, p1, p2, p3}, Lo/hxN;->d(Lo/hxN;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Notification;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
