.class public final synthetic Lo/cTs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lo/cTx$d;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/Xo;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

.field private synthetic i:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLo/Ca;Lo/cTx$d;Lo/Xo;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/iQW;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cTs;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lo/cTs;->a:Z

    iput-object p3, p0, Lo/cTs;->b:Lo/Ca;

    iput-object p4, p0, Lo/cTs;->c:Lo/cTx$d;

    iput-object p5, p0, Lo/cTs;->e:Lo/Xo;

    iput-object p6, p0, Lo/cTs;->h:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iput-object p7, p0, Lo/cTs;->i:Lo/iQW;

    iput p8, p0, Lo/cTs;->f:I

    iput p9, p0, Lo/cTs;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/cTs;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lo/cTs;->a:Z

    iget-object v2, p0, Lo/cTs;->b:Lo/Ca;

    iget-object v3, p0, Lo/cTs;->c:Lo/cTx$d;

    iget-object v4, p0, Lo/cTs;->e:Lo/Xo;

    iget-object v5, p0, Lo/cTs;->h:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iget-object v6, p0, Lo/cTs;->i:Lo/iQW;

    iget v7, p0, Lo/cTs;->f:I

    iget v9, p0, Lo/cTs;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/cTr;->e(Ljava/lang/String;ZLo/Ca;Lo/cTx$d;Lo/Xo;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/iQW;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
