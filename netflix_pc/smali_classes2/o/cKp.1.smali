.class public final synthetic Lo/cKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cHn;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lo/cHp;

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/cHn;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cKp;->a:Lo/cHn;

    iput-object p2, p0, Lo/cKp;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p3, p0, Lo/cKp;->c:Lo/cHp;

    iput-object p4, p0, Lo/cKp;->b:Lo/Ca;

    iput p5, p0, Lo/cKp;->d:I

    iput p6, p0, Lo/cKp;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cKp;->a:Lo/cHn;

    iget-object v1, p0, Lo/cKp;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v2, p0, Lo/cKp;->c:Lo/cHp;

    iget-object v3, p0, Lo/cKp;->b:Lo/Ca;

    iget v4, p0, Lo/cKp;->d:I

    iget v6, p0, Lo/cKp;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/cKl;->a(Lo/cHn;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
