.class public final synthetic Lo/ihH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/model/leafs/originals/interactive/condition/State;

.field private synthetic c:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

.field private synthetic e:Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;Lcom/netflix/model/leafs/originals/interactive/condition/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihH;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/ihH;->c:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    iput-object p3, p0, Lo/ihH;->e:Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    iput-object p4, p0, Lo/ihH;->b:Lcom/netflix/model/leafs/originals/interactive/condition/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ihH;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/ihH;->c:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    iget-object v2, p0, Lo/ihH;->e:Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    iget-object v3, p0, Lo/ihH;->b:Lcom/netflix/model/leafs/originals/interactive/condition/State;

    check-cast p1, Lo/eSn;

    invoke-static {v0, v1, v2, v3, p1}, Lo/ihD;->a(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;Lcom/netflix/model/leafs/originals/interactive/condition/State;Lo/eSn;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
