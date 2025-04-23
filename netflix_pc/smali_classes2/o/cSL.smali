.class public final synthetic Lo/cSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iUt;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

.field private synthetic d:Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;

.field private synthetic e:Z

.field private synthetic f:Lo/cWo$r;

.field private synthetic g:Lo/cSM;

.field private synthetic h:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/iUt;Lo/Ca;Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;ZLo/cSM;Lo/cWo$r;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cSL;->a:Lo/iUt;

    iput-object p2, p0, Lo/cSL;->b:Lo/Ca;

    iput-object p3, p0, Lo/cSL;->d:Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;

    iput-object p4, p0, Lo/cSL;->c:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    iput-boolean p5, p0, Lo/cSL;->e:Z

    iput-object p6, p0, Lo/cSL;->g:Lo/cSM;

    iput-object p7, p0, Lo/cSL;->f:Lo/cWo$r;

    iput p8, p0, Lo/cSL;->h:I

    iput p9, p0, Lo/cSL;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/cSL;->a:Lo/iUt;

    iget-object v1, p0, Lo/cSL;->b:Lo/Ca;

    iget-object v2, p0, Lo/cSL;->d:Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;

    iget-object v3, p0, Lo/cSL;->c:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    iget-boolean v4, p0, Lo/cSL;->e:Z

    iget-object v5, p0, Lo/cSL;->g:Lo/cSM;

    iget-object v6, p0, Lo/cSL;->f:Lo/cWo$r;

    iget v7, p0, Lo/cSL;->h:I

    iget v9, p0, Lo/cSL;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/cSF;->b(Lo/iUt;Lo/Ca;Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;ZLo/cSM;Lo/cWo$r;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
