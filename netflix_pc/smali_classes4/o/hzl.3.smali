.class public final synthetic Lo/hzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field private synthetic e:Lo/hzn;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hzn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hzl;->a:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iput-object p2, p0, Lo/hzl;->e:Lo/hzn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hzl;->a:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iget-object v1, p0, Lo/hzl;->e:Lo/hzn;

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    invoke-static {v0, v1, p1, p2}, Lo/hzn;->c(Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hzn;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
