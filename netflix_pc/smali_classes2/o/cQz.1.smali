.class public final synthetic Lo/cQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cWo$b;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/iQW;

.field private synthetic d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

.field private synthetic e:Lo/Ca;

.field private synthetic f:Z

.field private synthetic g:I

.field private synthetic h:Z

.field private synthetic i:I

.field private synthetic j:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cQz;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iput-object p2, p0, Lo/cQz;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/cQz;->c:Lo/iQW;

    iput-object p4, p0, Lo/cQz;->e:Lo/Ca;

    iput-object p5, p0, Lo/cQz;->a:Lo/cWo$b;

    iput-object p6, p0, Lo/cQz;->j:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iput-boolean p7, p0, Lo/cQz;->h:Z

    iput-boolean p8, p0, Lo/cQz;->f:Z

    iput p9, p0, Lo/cQz;->g:I

    iput p10, p0, Lo/cQz;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/cQz;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iget-object v1, p0, Lo/cQz;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/cQz;->c:Lo/iQW;

    iget-object v3, p0, Lo/cQz;->e:Lo/Ca;

    iget-object v4, p0, Lo/cQz;->a:Lo/cWo$b;

    iget-object v5, p0, Lo/cQz;->j:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iget-boolean v6, p0, Lo/cQz;->h:Z

    iget-boolean v7, p0, Lo/cQz;->f:Z

    iget v8, p0, Lo/cQz;->g:I

    iget v10, p0, Lo/cQz;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v8, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
