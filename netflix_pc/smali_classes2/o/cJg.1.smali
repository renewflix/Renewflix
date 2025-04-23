.class public final synthetic Lo/cJg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Lo/cTi;

.field private synthetic e:Lo/cHp;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lo/iRa;

.field private synthetic h:Lo/Ca;

.field private synthetic i:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private synthetic j:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic k:Lo/js;

.field private synthetic l:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;


# direct methods
.method public synthetic constructor <init>(ZLo/cTi;Lo/cHp;Lo/iRa;Lo/Ca;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/js;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/cJg;->c:Z

    iput-object p2, p0, Lo/cJg;->d:Lo/cTi;

    iput-object p3, p0, Lo/cJg;->e:Lo/cHp;

    iput-object p4, p0, Lo/cJg;->g:Lo/iRa;

    iput-object p5, p0, Lo/cJg;->h:Lo/Ca;

    iput-object p6, p0, Lo/cJg;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/cJg;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p8, p0, Lo/cJg;->i:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iput-object p9, p0, Lo/cJg;->l:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iput-object p10, p0, Lo/cJg;->k:Lo/js;

    iput p11, p0, Lo/cJg;->a:I

    iput p12, p0, Lo/cJg;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-boolean v0, p0, Lo/cJg;->c:Z

    iget-object v1, p0, Lo/cJg;->d:Lo/cTi;

    iget-object v2, p0, Lo/cJg;->e:Lo/cHp;

    iget-object v3, p0, Lo/cJg;->g:Lo/iRa;

    iget-object v4, p0, Lo/cJg;->h:Lo/Ca;

    iget-object v5, p0, Lo/cJg;->f:Ljava/lang/String;

    iget-object v6, p0, Lo/cJg;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v7, p0, Lo/cJg;->i:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v8, p0, Lo/cJg;->l:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iget-object v9, p0, Lo/cJg;->k:Lo/js;

    iget v10, p0, Lo/cJg;->a:I

    iget v12, p0, Lo/cJg;->b:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v10, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lo/cIZ;->d(ZLo/cTi;Lo/cHp;Lo/iRa;Lo/Ca;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/js;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
