.class public final synthetic Lo/cQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:F

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Z

.field private synthetic f:Lo/cWo$d;

.field private synthetic g:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

.field private synthetic h:Lo/iQW;

.field private synthetic i:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic j:Lo/Ca;

.field private synthetic k:Lo/js;

.field private synthetic m:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FZLcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/iQW;Lo/cWo$d;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/js;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cQg;->a:Ljava/lang/String;

    iput p2, p0, Lo/cQg;->b:F

    iput-boolean p3, p0, Lo/cQg;->e:Z

    iput-object p4, p0, Lo/cQg;->g:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iput-object p5, p0, Lo/cQg;->h:Lo/iQW;

    iput-object p6, p0, Lo/cQg;->f:Lo/cWo$d;

    iput-object p7, p0, Lo/cQg;->j:Lo/Ca;

    iput-object p8, p0, Lo/cQg;->i:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p9, p0, Lo/cQg;->m:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p10, p0, Lo/cQg;->k:Lo/js;

    iput p11, p0, Lo/cQg;->d:I

    iput p12, p0, Lo/cQg;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/cQg;->a:Ljava/lang/String;

    iget v1, p0, Lo/cQg;->b:F

    iget-boolean v2, p0, Lo/cQg;->e:Z

    iget-object v3, p0, Lo/cQg;->g:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iget-object v4, p0, Lo/cQg;->h:Lo/iQW;

    iget-object v5, p0, Lo/cQg;->f:Lo/cWo$d;

    iget-object v6, p0, Lo/cQg;->j:Lo/Ca;

    iget-object v7, p0, Lo/cQg;->i:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v8, p0, Lo/cQg;->m:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v9, p0, Lo/cQg;->k:Lo/js;

    iget v10, p0, Lo/cQg;->d:I

    iget v12, p0, Lo/cQg;->c:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v10, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lo/cPQ;->a(Ljava/lang/String;FZLcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/iQW;Lo/cWo$d;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/js;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
