.class public final synthetic Lo/cJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/cHp;

.field private synthetic c:Lcom/netflix/clcs/models/Modal;

.field private synthetic d:Lo/js;

.field private synthetic e:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic f:I

.field private synthetic h:Z

.field private synthetic i:Lo/Ca;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/js;ZLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cJJ;->c:Lcom/netflix/clcs/models/Modal;

    iput-object p2, p0, Lo/cJJ;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p3, p0, Lo/cJJ;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/cJJ;->b:Lo/cHp;

    iput-object p5, p0, Lo/cJJ;->d:Lo/js;

    iput-boolean p6, p0, Lo/cJJ;->h:Z

    iput-object p7, p0, Lo/cJJ;->i:Lo/Ca;

    iput p8, p0, Lo/cJJ;->j:I

    iput p9, p0, Lo/cJJ;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/cJJ;->c:Lcom/netflix/clcs/models/Modal;

    iget-object v1, p0, Lo/cJJ;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v2, p0, Lo/cJJ;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/cJJ;->b:Lo/cHp;

    iget-object v4, p0, Lo/cJJ;->d:Lo/js;

    iget-boolean v5, p0, Lo/cJJ;->h:Z

    iget-object v6, p0, Lo/cJJ;->i:Lo/Ca;

    iget v7, p0, Lo/cJJ;->j:I

    iget v9, p0, Lo/cJJ;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/cJz;->d(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/js;ZLo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
