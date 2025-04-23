.class final Lo/iKA$d$e$5$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iKA$d$e$5;
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
.field private synthetic c:Lo/iKw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iKw<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iJE$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iJE$d;Lo/iKw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lo/iKw<",
            "TR;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/iKA$d$e$5$2;->e:Lo/iJE$d;

    iput-object p2, p0, Lo/iKA$d$e$5$2;->c:Lo/iKw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 278
    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1279
    invoke-interface {v6}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1285
    invoke-interface {v6}, Lo/wY;->w()V

    goto :goto_0

    .line 1280
    :cond_0
    iget-object p1, p0, Lo/iKA$d$e$5$2;->e:Lo/iJE$d;

    invoke-interface {p1}, Lo/iJE$d;->d()Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object v0

    .line 1281
    iget-object p1, p0, Lo/iKA$d$e$5$2;->c:Lo/iKw;

    .line 2248
    iget-object p1, p1, Lo/iKw;->e:Lo/yd;

    .line 2469
    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/iMF;

    .line 1282
    iget-object p1, p0, Lo/iKA$d$e$5$2;->c:Lo/iKw;

    .line 3249
    iget-object p1, p1, Lo/iKw;->d:Lo/yd;

    .line 3472
    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/iKf;

    .line 1283
    iget-object p1, p0, Lo/iKA$d$e$5$2;->c:Lo/iKw;

    .line 4250
    iget-object p1, p1, Lo/iKw;->b:Lo/yd;

    .line 4475
    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/iRs;

    .line 1284
    iget-object p1, p0, Lo/iKA$d$e$5$2;->e:Lo/iJE$d;

    invoke-interface {p1}, Lo/iJE$d;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 1279
    invoke-static/range {v0 .. v8}, Lo/iKj;->c(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMF;Lo/Ca;Lo/iKf;Lo/iRs;Ljava/lang/Object;Lo/wY;II)V

    .line 278
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
