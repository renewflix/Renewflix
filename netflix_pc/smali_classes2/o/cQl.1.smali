.class public final synthetic Lo/cQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic b:Lo/iQW;

.field private synthetic c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/Ca;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

.field private synthetic i:Lo/cWo$a;

.field private synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cQl;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iput-object p2, p0, Lo/cQl;->b:Lo/iQW;

    iput-object p3, p0, Lo/cQl;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p4, p0, Lo/cQl;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/cQl;->e:Lo/Ca;

    iput-object p6, p0, Lo/cQl;->i:Lo/cWo$a;

    iput-object p7, p0, Lo/cQl;->h:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iput-boolean p8, p0, Lo/cQl;->j:Z

    iput p9, p0, Lo/cQl;->f:I

    iput p10, p0, Lo/cQl;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/cQl;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iget-object v1, p0, Lo/cQl;->b:Lo/iQW;

    iget-object v2, p0, Lo/cQl;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v3, p0, Lo/cQl;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/cQl;->e:Lo/Ca;

    iget-object v5, p0, Lo/cQl;->i:Lo/cWo$a;

    iget-object v6, p0, Lo/cQl;->h:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iget-boolean v7, p0, Lo/cQl;->j:Z

    iget v8, p0, Lo/cQl;->f:I

    iget v10, p0, Lo/cQl;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v8, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
