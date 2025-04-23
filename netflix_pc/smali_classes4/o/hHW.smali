.class public final synthetic Lo/hHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/originals/interactive/Image;

.field private synthetic d:Lcom/netflix/model/leafs/originals/interactive/Moment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hHW;->a:Lcom/netflix/model/leafs/originals/interactive/Image;

    iput-object p2, p0, Lo/hHW;->d:Lcom/netflix/model/leafs/originals/interactive/Moment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hHW;->a:Lcom/netflix/model/leafs/originals/interactive/Image;

    iget-object v1, p0, Lo/hHW;->d:Lcom/netflix/model/leafs/originals/interactive/Moment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lo/hHM;->b(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
