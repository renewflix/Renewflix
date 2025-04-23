.class public final synthetic Lo/fML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lo/iQW;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private synthetic f:I

.field private synthetic i:Z

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/iQW;Lo/Ca;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fML;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/fML;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iput-object p3, p0, Lo/fML;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iput-object p4, p0, Lo/fML;->c:Lo/iQW;

    iput-object p5, p0, Lo/fML;->b:Lo/Ca;

    iput-boolean p6, p0, Lo/fML;->i:Z

    iput p7, p0, Lo/fML;->f:I

    iput p8, p0, Lo/fML;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fML;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/fML;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v2, p0, Lo/fML;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iget-object v3, p0, Lo/fML;->c:Lo/iQW;

    iget-object v4, p0, Lo/fML;->b:Lo/Ca;

    iget-boolean v5, p0, Lo/fML;->i:Z

    iget v6, p0, Lo/fML;->f:I

    iget v8, p0, Lo/fML;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/fMM;->c(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/iQW;Lo/Ca;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
