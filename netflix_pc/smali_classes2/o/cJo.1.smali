.class public final synthetic Lo/cJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lo/cHp;

.field private synthetic c:F

.field private synthetic d:Lo/cGS;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic j:Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method public synthetic constructor <init>(Lo/cGS;Ljava/lang/String;Lo/cHp;FLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cJo;->d:Lo/cGS;

    iput-object p2, p0, Lo/cJo;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/cJo;->b:Lo/cHp;

    iput p4, p0, Lo/cJo;->c:F

    iput-object p5, p0, Lo/cJo;->a:Lo/Ca;

    iput-object p6, p0, Lo/cJo;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p7, p0, Lo/cJo;->f:I

    iput p8, p0, Lo/cJo;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/cJo;->d:Lo/cGS;

    iget-object v1, p0, Lo/cJo;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/cJo;->b:Lo/cHp;

    iget v3, p0, Lo/cJo;->c:F

    iget-object v4, p0, Lo/cJo;->a:Lo/Ca;

    iget-object v5, p0, Lo/cJo;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v6, p0, Lo/cJo;->f:I

    iget v7, p0, Lo/cJo;->g:I

    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v8}, Lo/cJj;->b(Lo/cGS;Ljava/lang/String;Lo/cHp;FLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
