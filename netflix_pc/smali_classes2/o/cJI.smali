.class public final synthetic Lo/cJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cHp;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lcom/netflix/clcs/models/Modal;

.field private synthetic d:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cJI;->c:Lcom/netflix/clcs/models/Modal;

    iput-object p2, p0, Lo/cJI;->d:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p3, p0, Lo/cJI;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/cJI;->a:Lo/cHp;

    iput-object p5, p0, Lo/cJI;->b:Lo/Ca;

    iput p6, p0, Lo/cJI;->f:I

    iput p7, p0, Lo/cJI;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cJI;->c:Lcom/netflix/clcs/models/Modal;

    iget-object v1, p0, Lo/cJI;->d:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v2, p0, Lo/cJI;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/cJI;->a:Lo/cHp;

    iget-object v4, p0, Lo/cJI;->b:Lo/Ca;

    iget v5, p0, Lo/cJI;->f:I

    iget v7, p0, Lo/cJI;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/cJz;->d(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
