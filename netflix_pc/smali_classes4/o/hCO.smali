.class public final synthetic Lo/hCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/hCI;

.field private synthetic e:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;


# direct methods
.method public synthetic constructor <init>(Lo/hCI;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hCO;->d:Lo/hCI;

    iput-object p2, p0, Lo/hCO;->e:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    iput-object p3, p0, Lo/hCO;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hCO;->d:Lo/hCI;

    iget-object v1, p0, Lo/hCO;->e:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    iget-object v2, p0, Lo/hCO;->c:Ljava/lang/String;

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/condition/State;

    invoke-static {v0, v1, v2, p1, p2}, Lo/hCI;->d(Lo/hCI;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;Lcom/netflix/model/leafs/originals/interactive/condition/State;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
