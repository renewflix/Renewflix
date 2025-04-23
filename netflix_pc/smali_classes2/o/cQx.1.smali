.class public final synthetic Lo/cQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

.field private synthetic b:I

.field private synthetic c:Lo/cPT;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/iQW;

.field private synthetic f:Lo/cWo$b;

.field private synthetic g:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

.field private synthetic h:Z

.field private synthetic i:Z

.field private synthetic j:Lo/Ca;

.field private synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/cPT;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cQx;->a:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iput-object p2, p0, Lo/cQx;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/cQx;->e:Lo/iQW;

    iput-object p4, p0, Lo/cQx;->c:Lo/cPT;

    iput-object p5, p0, Lo/cQx;->j:Lo/Ca;

    iput-object p6, p0, Lo/cQx;->f:Lo/cWo$b;

    iput-object p7, p0, Lo/cQx;->g:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iput-boolean p8, p0, Lo/cQx;->i:Z

    iput-boolean p9, p0, Lo/cQx;->h:Z

    iput p10, p0, Lo/cQx;->o:I

    iput p11, p0, Lo/cQx;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/cQx;->a:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iget-object v1, p0, Lo/cQx;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/cQx;->e:Lo/iQW;

    iget-object v3, p0, Lo/cQx;->c:Lo/cPT;

    iget-object v4, p0, Lo/cQx;->j:Lo/Ca;

    iget-object v5, p0, Lo/cQx;->f:Lo/cWo$b;

    iget-object v6, p0, Lo/cQx;->g:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iget-boolean v7, p0, Lo/cQx;->i:Z

    iget-boolean v8, p0, Lo/cQx;->h:Z

    iget v9, p0, Lo/cQx;->o:I

    iget v11, p0, Lo/cQx;->b:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v9, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lo/cQs;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/cPT;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
