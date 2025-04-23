.class public final synthetic Lo/ihT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/util/List;

.field private synthetic i:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihT;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/ihT;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/ihT;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/ihT;->a:Ljava/lang/String;

    iput-wide p5, p0, Lo/ihT;->c:J

    iput-object p7, p0, Lo/ihT;->j:Ljava/lang/String;

    iput-object p8, p0, Lo/ihT;->f:Ljava/lang/String;

    iput-object p9, p0, Lo/ihT;->g:Ljava/lang/String;

    iput-object p10, p0, Lo/ihT;->h:Ljava/util/List;

    iput-object p11, p0, Lo/ihT;->i:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/ihT;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/ihT;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/ihT;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/ihT;->a:Ljava/lang/String;

    iget-wide v4, p0, Lo/ihT;->c:J

    iget-object v6, p0, Lo/ihT;->j:Ljava/lang/String;

    iget-object v7, p0, Lo/ihT;->f:Ljava/lang/String;

    iget-object v8, p0, Lo/ihT;->g:Ljava/lang/String;

    iget-object v9, p0, Lo/ihT;->h:Ljava/util/List;

    iget-object v10, p0, Lo/ihT;->i:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    move-object v11, p1

    check-cast v11, Lo/eSn;

    invoke-static/range {v0 .. v11}, Lo/ihD;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lo/eSn;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
