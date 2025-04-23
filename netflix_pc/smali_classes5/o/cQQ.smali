.class public final synthetic Lo/cQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iRk;

.field private synthetic b:Lo/iUt;

.field private synthetic c:Lo/iUt;

.field private synthetic d:Lo/cWo$e;

.field private synthetic e:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

.field private synthetic h:Z

.field private synthetic i:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;


# direct methods
.method public synthetic constructor <init>(Lo/iUt;Lo/iUt;Lo/iRk;Lo/cWo$e;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cQQ;->c:Lo/iUt;

    iput-object p2, p0, Lo/cQQ;->b:Lo/iUt;

    iput-object p3, p0, Lo/cQQ;->a:Lo/iRk;

    iput-object p4, p0, Lo/cQQ;->d:Lo/cWo$e;

    iput-object p5, p0, Lo/cQQ;->e:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    iput-object p6, p0, Lo/cQQ;->i:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    iput-boolean p7, p0, Lo/cQQ;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cQQ;->c:Lo/iUt;

    iget-object v1, p0, Lo/cQQ;->b:Lo/iUt;

    iget-object v2, p0, Lo/cQQ;->a:Lo/iRk;

    iget-object v3, p0, Lo/cQQ;->d:Lo/cWo$e;

    iget-object v4, p0, Lo/cQQ;->e:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    iget-object v5, p0, Lo/cQQ;->i:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    iget-boolean v6, p0, Lo/cQQ;->h:Z

    move-object v7, p1

    check-cast v7, Lo/lB;

    invoke-static/range {v0 .. v7}, Lo/cQO;->b(Lo/iUt;Lo/iUt;Lo/iRk;Lo/cWo$e;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;ZLo/lB;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
