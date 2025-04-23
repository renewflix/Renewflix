.class public final synthetic Lo/cJC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cHp;

.field private synthetic b:Lcom/netflix/clcs/models/Modal;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/js;

.field private synthetic e:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic f:Z

.field private synthetic g:I

.field private synthetic h:Lo/Ca;

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/js;ZLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cJC;->b:Lcom/netflix/clcs/models/Modal;

    iput-object p2, p0, Lo/cJC;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p3, p0, Lo/cJC;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/cJC;->a:Lo/cHp;

    iput-object p5, p0, Lo/cJC;->d:Lo/js;

    iput-boolean p6, p0, Lo/cJC;->f:Z

    iput-object p7, p0, Lo/cJC;->h:Lo/Ca;

    iput p8, p0, Lo/cJC;->i:I

    iput p9, p0, Lo/cJC;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/cJC;->b:Lcom/netflix/clcs/models/Modal;

    iget-object v1, p0, Lo/cJC;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v2, p0, Lo/cJC;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/cJC;->a:Lo/cHp;

    iget-object v4, p0, Lo/cJC;->d:Lo/js;

    iget-boolean v5, p0, Lo/cJC;->f:Z

    iget-object v6, p0, Lo/cJC;->h:Lo/Ca;

    iget v7, p0, Lo/cJC;->i:I

    iget v9, p0, Lo/cJC;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/cJz;->b(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/js;ZLo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
