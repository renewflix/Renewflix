.class final Lo/cWf$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/hawkins/consumer/tokens/Appearance;

.field private synthetic d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/consumer/tokens/Appearance;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cWf$b;->b:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    iput-object p2, p0, Lo/cWf$b;->d:Lo/iRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 55
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1056
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1057
    :cond_0
    invoke-static {}, Lo/cWf;->d()Lo/yt;

    move-result-object p2

    iget-object v0, p0, Lo/cWf$b;->b:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    invoke-virtual {p2, v0}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object p2

    .line 1058
    new-instance v0, Lo/cWf$b$3;

    iget-object v1, p0, Lo/cWf$b;->d:Lo/iRk;

    invoke-direct {v0, v1}, Lo/cWf$b$3;-><init>(Lo/iRk;)V

    const v1, -0x6e76b5ad

    invoke-static {v1, v0, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x38

    .line 1056
    invoke-static {p2, v0, p1, v1}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 55
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
