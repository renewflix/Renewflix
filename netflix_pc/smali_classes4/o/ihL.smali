.class public final synthetic Lo/ihL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

.field private synthetic c:Lo/eSn;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:J

.field private synthetic j:Ljava/lang/String;

.field private synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/eSn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihL;->c:Lo/eSn;

    iput-object p2, p0, Lo/ihL;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/ihL;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/ihL;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/ihL;->h:Ljava/lang/String;

    iput-wide p6, p0, Lo/ihL;->i:J

    iput-object p8, p0, Lo/ihL;->f:Ljava/lang/String;

    iput-object p9, p0, Lo/ihL;->g:Ljava/lang/String;

    iput-object p10, p0, Lo/ihL;->j:Ljava/lang/String;

    iput-object p11, p0, Lo/ihL;->m:Ljava/util/List;

    iput-object p12, p0, Lo/ihL;->b:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/ihL;->c:Lo/eSn;

    iget-object v1, p0, Lo/ihL;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/ihL;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/ihL;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/ihL;->h:Ljava/lang/String;

    iget-wide v5, p0, Lo/ihL;->i:J

    iget-object v7, p0, Lo/ihL;->f:Ljava/lang/String;

    iget-object v8, p0, Lo/ihL;->g:Ljava/lang/String;

    iget-object v9, p0, Lo/ihL;->j:Ljava/lang/String;

    iget-object v10, p0, Lo/ihL;->m:Ljava/util/List;

    iget-object v11, p0, Lo/ihL;->b:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    move-object v12, p1

    check-cast v12, Lo/cBk;

    invoke-static/range {v0 .. v12}, Lo/ihD;->d(Lo/eSn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lo/cBk;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
