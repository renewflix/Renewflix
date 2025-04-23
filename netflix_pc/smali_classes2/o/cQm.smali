.class public final synthetic Lo/cQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cPT;

.field private synthetic b:Lo/iQW;

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

.field private synthetic h:I

.field private synthetic i:Lo/cWo$a;

.field private synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lo/cPT;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cQm;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iput-object p2, p0, Lo/cQm;->b:Lo/iQW;

    iput-object p3, p0, Lo/cQm;->a:Lo/cPT;

    iput-object p4, p0, Lo/cQm;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/cQm;->c:Lo/Ca;

    iput-object p6, p0, Lo/cQm;->i:Lo/cWo$a;

    iput-object p7, p0, Lo/cQm;->g:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iput-boolean p8, p0, Lo/cQm;->j:Z

    iput p9, p0, Lo/cQm;->h:I

    iput p10, p0, Lo/cQm;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/cQm;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iget-object v1, p0, Lo/cQm;->b:Lo/iQW;

    iget-object v2, p0, Lo/cQm;->a:Lo/cPT;

    iget-object v3, p0, Lo/cQm;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/cQm;->c:Lo/Ca;

    iget-object v5, p0, Lo/cQm;->i:Lo/cWo$a;

    iget-object v6, p0, Lo/cQm;->g:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iget-boolean v7, p0, Lo/cQm;->j:Z

    iget v8, p0, Lo/cQm;->h:I

    iget v10, p0, Lo/cQm;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v8, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lo/cQn;->e(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lo/cPT;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
