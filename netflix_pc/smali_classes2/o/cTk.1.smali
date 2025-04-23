.class public final synthetic Lo/cTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lo/iRp;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRp;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cTk;->c:Lo/Ca;

    iput-object p2, p0, Lo/cTk;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p3, p0, Lo/cTk;->d:Lo/iRp;

    iput p4, p0, Lo/cTk;->e:I

    iput p5, p0, Lo/cTk;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cTk;->c:Lo/Ca;

    iget-object v1, p0, Lo/cTk;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v2, p0, Lo/cTk;->d:Lo/iRp;

    iget v3, p0, Lo/cTk;->e:I

    iget v4, p0, Lo/cTk;->a:I

    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lo/cTn;->b(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRp;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
