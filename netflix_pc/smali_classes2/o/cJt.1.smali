.class public final synthetic Lo/cJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/clcs/models/Effect;

.field private synthetic b:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

.field private synthetic e:Lo/cHp;

.field private synthetic f:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lcom/netflix/clcs/models/Effect;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cJt;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iput-object p2, p0, Lo/cJt;->a:Lcom/netflix/clcs/models/Effect;

    iput-object p3, p0, Lo/cJt;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p4, p0, Lo/cJt;->e:Lo/cHp;

    iput-object p5, p0, Lo/cJt;->c:Lo/Ca;

    iput p6, p0, Lo/cJt;->f:I

    iput p7, p0, Lo/cJt;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cJt;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iget-object v1, p0, Lo/cJt;->a:Lcom/netflix/clcs/models/Effect;

    iget-object v2, p0, Lo/cJt;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v3, p0, Lo/cJt;->e:Lo/cHp;

    iget-object v4, p0, Lo/cJt;->c:Lo/Ca;

    iget v5, p0, Lo/cJt;->f:I

    iget v6, p0, Lo/cJt;->j:I

    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lo/cJj;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lcom/netflix/clcs/models/Effect;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
