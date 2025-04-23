.class public final synthetic Lo/cJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/clcs/models/Modal;

.field private synthetic b:I

.field private synthetic c:Lo/cHp;

.field private synthetic d:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic e:Lo/Ca;

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cJD;->a:Lcom/netflix/clcs/models/Modal;

    iput-object p2, p0, Lo/cJD;->d:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p3, p0, Lo/cJD;->c:Lo/cHp;

    iput-object p4, p0, Lo/cJD;->e:Lo/Ca;

    iput p5, p0, Lo/cJD;->b:I

    iput p6, p0, Lo/cJD;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cJD;->a:Lcom/netflix/clcs/models/Modal;

    iget-object v1, p0, Lo/cJD;->d:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v2, p0, Lo/cJD;->c:Lo/cHp;

    iget-object v3, p0, Lo/cJD;->e:Lo/Ca;

    iget v4, p0, Lo/cJD;->b:I

    iget v6, p0, Lo/cJD;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/cJz;->b(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
