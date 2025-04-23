.class public final synthetic Lo/cQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lo/iQW;

.field private synthetic f:Lo/cWo$b;

.field private synthetic g:Lo/cPT;

.field private synthetic h:Lo/cPT;

.field private synthetic i:Lo/Ca;

.field private synthetic j:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

.field private synthetic m:Z

.field private synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/cPT;Lo/cPT;ZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cQy;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iput-object p2, p0, Lo/cQy;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/cQy;->e:Lo/iQW;

    iput-object p4, p0, Lo/cQy;->i:Lo/Ca;

    iput-object p5, p0, Lo/cQy;->f:Lo/cWo$b;

    iput-object p6, p0, Lo/cQy;->j:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iput-object p7, p0, Lo/cQy;->g:Lo/cPT;

    iput-object p8, p0, Lo/cQy;->h:Lo/cPT;

    iput-boolean p9, p0, Lo/cQy;->n:Z

    iput-boolean p10, p0, Lo/cQy;->m:Z

    iput p11, p0, Lo/cQy;->d:I

    iput p12, p0, Lo/cQy;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/cQy;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iget-object v1, p0, Lo/cQy;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/cQy;->e:Lo/iQW;

    iget-object v3, p0, Lo/cQy;->i:Lo/Ca;

    iget-object v4, p0, Lo/cQy;->f:Lo/cWo$b;

    iget-object v5, p0, Lo/cQy;->j:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iget-object v6, p0, Lo/cQy;->g:Lo/cPT;

    iget-object v7, p0, Lo/cQy;->h:Lo/cPT;

    iget-boolean v8, p0, Lo/cQy;->n:Z

    iget-boolean v9, p0, Lo/cQy;->m:Z

    iget v10, p0, Lo/cQy;->d:I

    iget v12, p0, Lo/cQy;->c:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v10, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lo/cQs;->d(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/cPT;Lo/cPT;ZZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
