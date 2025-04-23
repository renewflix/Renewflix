.class final Lo/cVC$d$e$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cVC$d$e;
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
.field private synthetic a:Lo/cWg;

.field private synthetic b:Lo/cUy;

.field private synthetic c:Lo/cVY;

.field private synthetic e:Lo/fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/fY;Lo/cVY;Lo/cWg;Lo/cUy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/cVY;",
            "Lo/cWg;",
            "Lo/cUy;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cVC$d$e$3;->e:Lo/fY;

    iput-object p2, p0, Lo/cVC$d$e$3;->c:Lo/cVY;

    iput-object p3, p0, Lo/cVC$d$e$3;->a:Lo/cWg;

    iput-object p4, p0, Lo/cVC$d$e$3;->b:Lo/cUy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 173
    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1175
    invoke-interface {v6}, Lo/wY;->w()V

    goto :goto_0

    .line 1176
    :cond_0
    iget-object v0, p0, Lo/cVC$d$e$3;->e:Lo/fY;

    .line 1177
    iget-object p1, p0, Lo/cVC$d$e$3;->c:Lo/cVY;

    invoke-virtual {p1}, Lo/cVY;->b()Lo/ez;

    move-result-object v2

    .line 1178
    iget-object p1, p0, Lo/cVC$d$e$3;->c:Lo/cVY;

    invoke-virtual {p1}, Lo/cVY;->e()Lo/eG;

    move-result-object v3

    .line 1179
    new-instance p1, Lo/cVC$d$e$3$5;

    iget-object p2, p0, Lo/cVC$d$e$3;->a:Lo/cWg;

    iget-object v1, p0, Lo/cVC$d$e$3;->b:Lo/cUy;

    invoke-direct {p1, p2, v1}, Lo/cVC$d$e$3$5;-><init>(Lo/cWg;Lo/cUy;)V

    const p2, 0x3fb258e6

    invoke-static {p2, p1, v6}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x12

    .line 1175
    invoke-static/range {v0 .. v8}, Lo/es;->d(Lo/fY;Lo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    .line 173
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
