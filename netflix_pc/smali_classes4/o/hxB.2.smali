.class public final synthetic Lo/hxB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hxo;

.field private synthetic d:Lo/hxi;

.field private synthetic e:Lcom/netflix/model/leafs/originals/interactive/Choice;


# direct methods
.method public synthetic constructor <init>(Lo/hxi;Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/hxo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hxB;->d:Lo/hxi;

    iput-object p2, p0, Lo/hxB;->e:Lcom/netflix/model/leafs/originals/interactive/Choice;

    iput-object p3, p0, Lo/hxB;->c:Lo/hxo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hxB;->d:Lo/hxi;

    iget-object v1, p0, Lo/hxB;->e:Lcom/netflix/model/leafs/originals/interactive/Choice;

    iget-object v2, p0, Lo/hxB;->c:Lo/hxo;

    check-cast p1, Ljava/util/Optional;

    invoke-static {v0, v1, v2, p1}, Lo/hxo;->d(Lo/hxi;Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/hxo;Ljava/util/Optional;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
