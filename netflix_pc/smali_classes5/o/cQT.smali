.class public final synthetic Lo/cQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/iUt;

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lo/iRa;

.field private synthetic e:I

.field private synthetic f:Z

.field private synthetic g:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

.field private synthetic h:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

.field private synthetic i:Lo/cQJ;

.field private synthetic j:Lo/kB;

.field private synthetic m:Lo/cWo$h;

.field private synthetic o:Lo/cWo$e;


# direct methods
.method public synthetic constructor <init>(Lo/iUt;Lo/iRa;Lo/Ca;Lo/cQJ;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/kB;Lo/cWo$h;Lo/cWo$e;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cQT;->b:Lo/iUt;

    iput-object p2, p0, Lo/cQT;->d:Lo/iRa;

    iput-object p3, p0, Lo/cQT;->c:Lo/Ca;

    iput-object p4, p0, Lo/cQT;->i:Lo/cQJ;

    iput-boolean p5, p0, Lo/cQT;->f:Z

    iput-object p6, p0, Lo/cQT;->g:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    iput-object p7, p0, Lo/cQT;->h:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    iput-object p8, p0, Lo/cQT;->j:Lo/kB;

    iput-object p9, p0, Lo/cQT;->m:Lo/cWo$h;

    iput-object p10, p0, Lo/cQT;->o:Lo/cWo$e;

    iput p11, p0, Lo/cQT;->a:I

    iput p12, p0, Lo/cQT;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/cQT;->b:Lo/iUt;

    iget-object v1, p0, Lo/cQT;->d:Lo/iRa;

    iget-object v2, p0, Lo/cQT;->c:Lo/Ca;

    iget-object v3, p0, Lo/cQT;->i:Lo/cQJ;

    iget-boolean v4, p0, Lo/cQT;->f:Z

    iget-object v5, p0, Lo/cQT;->g:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    iget-object v6, p0, Lo/cQT;->h:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    iget-object v7, p0, Lo/cQT;->j:Lo/kB;

    iget-object v8, p0, Lo/cQT;->m:Lo/cWo$h;

    iget-object v9, p0, Lo/cQT;->o:Lo/cWo$e;

    iget v10, p0, Lo/cQT;->a:I

    iget v11, p0, Lo/cQT;->e:I

    move-object v12, p1

    check-cast v12, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v12}, Lo/cQO;->a(Lo/iUt;Lo/iRa;Lo/Ca;Lo/cQJ;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/kB;Lo/cWo$h;Lo/cWo$e;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
