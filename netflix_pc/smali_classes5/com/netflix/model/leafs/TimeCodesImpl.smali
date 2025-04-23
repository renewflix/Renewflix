.class public final Lcom/netflix/model/leafs/TimeCodesImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lcom/netflix/model/leafs/VideoInfo$TimeCodes;


# instance fields
.field public timeCodesData:Lcom/netflix/model/leafs/TimeCodesData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/cOu;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTimeCodesData()Lcom/netflix/model/leafs/TimeCodesData;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/model/leafs/TimeCodesImpl;->timeCodesData:Lcom/netflix/model/leafs/TimeCodesData;

    return-object v0
.end method

.method public final populate(Lo/cus;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 22
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    const-class v1, Lcom/netflix/model/leafs/TimeCodesData;

    invoke-virtual {v0, p1, v1}, Lo/cup;->a(Lo/cus;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/TimeCodesData;

    iput-object p1, p0, Lcom/netflix/model/leafs/TimeCodesImpl;->timeCodesData:Lcom/netflix/model/leafs/TimeCodesData;

    return-void
.end method
