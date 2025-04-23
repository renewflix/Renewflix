.class public final synthetic Lo/cKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic c:Lo/cHp;

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/clcs/models/Text;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/clcs/models/Text;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cKz;->e:Lcom/netflix/clcs/models/Text;

    iput-object p2, p0, Lo/cKz;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p3, p0, Lo/cKz;->c:Lo/cHp;

    iput-object p4, p0, Lo/cKz;->a:Lo/Ca;

    iput p5, p0, Lo/cKz;->d:I

    iput p6, p0, Lo/cKz;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cKz;->e:Lcom/netflix/clcs/models/Text;

    iget-object v1, p0, Lo/cKz;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v2, p0, Lo/cKz;->c:Lo/cHp;

    iget-object v3, p0, Lo/cKz;->a:Lo/Ca;

    iget v4, p0, Lo/cKz;->d:I

    iget v6, p0, Lo/cKz;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/cKD;->a(Lcom/netflix/clcs/models/Text;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
