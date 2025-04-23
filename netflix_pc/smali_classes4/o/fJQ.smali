.class public final synthetic Lo/fJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

.field private synthetic b:Lo/din;

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lo/iQW;

.field private synthetic e:I

.field private synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lo/din;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fJQ;->b:Lo/din;

    iput-object p2, p0, Lo/fJQ;->d:Lo/iQW;

    iput-object p3, p0, Lo/fJQ;->c:Lo/Ca;

    iput-object p4, p0, Lo/fJQ;->a:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iput p5, p0, Lo/fJQ;->e:I

    iput p6, p0, Lo/fJQ;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fJQ;->b:Lo/din;

    iget-object v1, p0, Lo/fJQ;->d:Lo/iQW;

    iget-object v2, p0, Lo/fJQ;->c:Lo/Ca;

    iget-object v3, p0, Lo/fJQ;->a:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iget v4, p0, Lo/fJQ;->e:I

    iget v6, p0, Lo/fJQ;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/fJT;->c(Lo/din;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
