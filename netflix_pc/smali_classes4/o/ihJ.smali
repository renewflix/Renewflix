.class public final synthetic Lo/ihJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

.field private synthetic c:Lo/eSn;

.field private synthetic d:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

.field private synthetic e:Lcom/netflix/model/leafs/originals/interactive/condition/State;


# direct methods
.method public synthetic constructor <init>(Lo/eSn;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;Lcom/netflix/model/leafs/originals/interactive/condition/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihJ;->c:Lo/eSn;

    iput-object p2, p0, Lo/ihJ;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/ihJ;->d:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    iput-object p4, p0, Lo/ihJ;->b:Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    iput-object p5, p0, Lo/ihJ;->e:Lcom/netflix/model/leafs/originals/interactive/condition/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ihJ;->c:Lo/eSn;

    iget-object v1, p0, Lo/ihJ;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/ihJ;->d:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    iget-object v3, p0, Lo/ihJ;->b:Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    iget-object v4, p0, Lo/ihJ;->e:Lcom/netflix/model/leafs/originals/interactive/condition/State;

    move-object v5, p1

    check-cast v5, Lo/cBk;

    invoke-static/range {v0 .. v5}, Lo/ihD;->a(Lo/eSn;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;Lcom/netflix/model/leafs/originals/interactive/condition/State;Lo/cBk;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
