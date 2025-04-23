.class public final synthetic Lo/cKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/cHd;

.field private synthetic c:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic d:Lo/cHp;

.field private synthetic e:Lo/Ca;

.field private synthetic f:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/cHd;Lo/cHp;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cKo;->b:Lo/cHd;

    iput-object p2, p0, Lo/cKo;->d:Lo/cHp;

    iput-object p3, p0, Lo/cKo;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/cKo;->e:Lo/Ca;

    iput-object p5, p0, Lo/cKo;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p6, p0, Lo/cKo;->f:I

    iput p7, p0, Lo/cKo;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cKo;->b:Lo/cHd;

    iget-object v1, p0, Lo/cKo;->d:Lo/cHp;

    iget-object v2, p0, Lo/cKo;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/cKo;->e:Lo/Ca;

    iget-object v4, p0, Lo/cKo;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v5, p0, Lo/cKo;->f:I

    iget v7, p0, Lo/cKo;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/cKi;->e(Lo/cHd;Lo/cHp;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
