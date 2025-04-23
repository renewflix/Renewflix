.class public final synthetic Lo/cQS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cWo$e;

.field private synthetic b:Lo/Ca;

.field private synthetic c:I

.field private synthetic d:Lo/iQW;

.field private synthetic e:I

.field private synthetic f:Z

.field private synthetic g:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

.field private synthetic h:Z

.field private synthetic i:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

.field private synthetic j:Lo/cQL;

.field private synthetic l:Ljava/lang/String;

.field private synthetic m:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;


# direct methods
.method public synthetic constructor <init>(Lo/iQW;Lo/Ca;Lo/cWo$e;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;ZZLo/cQL;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cQS;->d:Lo/iQW;

    iput-object p2, p0, Lo/cQS;->b:Lo/Ca;

    iput-object p3, p0, Lo/cQS;->a:Lo/cWo$e;

    iput-object p4, p0, Lo/cQS;->g:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    iput-object p5, p0, Lo/cQS;->i:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    iput-boolean p6, p0, Lo/cQS;->h:Z

    iput-boolean p7, p0, Lo/cQS;->f:Z

    iput-object p8, p0, Lo/cQS;->j:Lo/cQL;

    iput-object p9, p0, Lo/cQS;->m:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p10, p0, Lo/cQS;->l:Ljava/lang/String;

    iput p11, p0, Lo/cQS;->c:I

    iput p12, p0, Lo/cQS;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/cQS;->d:Lo/iQW;

    iget-object v1, p0, Lo/cQS;->b:Lo/Ca;

    iget-object v2, p0, Lo/cQS;->a:Lo/cWo$e;

    iget-object v3, p0, Lo/cQS;->g:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    iget-object v4, p0, Lo/cQS;->i:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    iget-boolean v5, p0, Lo/cQS;->h:Z

    iget-boolean v6, p0, Lo/cQS;->f:Z

    iget-object v7, p0, Lo/cQS;->j:Lo/cQL;

    iget-object v8, p0, Lo/cQS;->m:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v9, p0, Lo/cQS;->l:Ljava/lang/String;

    iget v10, p0, Lo/cQS;->c:I

    iget v11, p0, Lo/cQS;->e:I

    move-object v12, p1

    check-cast v12, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v12}, Lo/cQN;->a(Lo/iQW;Lo/Ca;Lo/cWo$e;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;ZZLo/cQL;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
