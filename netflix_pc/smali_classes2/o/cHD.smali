.class public final synthetic Lo/cHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lo/cHp;

.field private synthetic e:Lo/cGo;

.field private synthetic f:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/cGo;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Ljava/lang/String;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cHD;->e:Lo/cGo;

    iput-object p2, p0, Lo/cHD;->a:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p3, p0, Lo/cHD;->d:Lo/cHp;

    iput-object p4, p0, Lo/cHD;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/cHD;->c:Lo/Ca;

    iput p6, p0, Lo/cHD;->j:I

    iput p7, p0, Lo/cHD;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cHD;->e:Lo/cGo;

    iget-object v1, p0, Lo/cHD;->a:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v2, p0, Lo/cHD;->d:Lo/cHp;

    iget-object v3, p0, Lo/cHD;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/cHD;->c:Lo/Ca;

    iget v5, p0, Lo/cHD;->j:I

    iget v7, p0, Lo/cHD;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/cHA;->b(Lo/cGo;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
