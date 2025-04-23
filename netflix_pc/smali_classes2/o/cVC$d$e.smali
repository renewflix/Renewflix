.class final Lo/cVC$d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cVC$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/er;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/cWg;

.field private synthetic b:Lo/cVY;

.field private synthetic c:Lo/Wk;

.field private synthetic d:Lo/Ea;

.field private synthetic e:Lo/fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lo/cUy;

.field private synthetic j:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Wk;Lo/cWg;Lo/Ea;Lo/iQW;Lo/fY;Lo/cVY;Lo/cUy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Wk;",
            "Lo/cWg;",
            "Lo/Ea;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/cVY;",
            "Lo/cUy;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cVC$d$e;->c:Lo/Wk;

    iput-object p2, p0, Lo/cVC$d$e;->a:Lo/cWg;

    iput-object p3, p0, Lo/cVC$d$e;->d:Lo/Ea;

    iput-object p4, p0, Lo/cVC$d$e;->j:Lo/iQW;

    iput-object p5, p0, Lo/cVC$d$e;->e:Lo/fY;

    iput-object p6, p0, Lo/cVC$d$e;->b:Lo/cVY;

    iput-object p7, p0, Lo/cVC$d$e;->h:Lo/cUy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 158
    move-object/from16 v1, p1

    check-cast v1, Lo/er;

    move-object/from16 v6, p2

    check-cast v6, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    new-instance v4, Lo/Xo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lo/Xo;-><init>(ZZZZI)V

    .line 1166
    iget-object v14, v0, Lo/cVC$d$e;->c:Lo/Wk;

    .line 1167
    iget-object v1, v0, Lo/cVC$d$e;->a:Lo/cWg;

    invoke-virtual {v1}, Lo/cWg;->b()Lo/cWG;

    move-result-object v15

    .line 1168
    iget-object v1, v0, Lo/cVC$d$e;->d:Lo/Ea;

    .line 1169
    invoke-static {}, Lo/cVC;->a()F

    move-result v17

    .line 1170
    invoke-static {}, Lo/cVC;->e()F

    move-result v18

    .line 1165
    new-instance v2, Lo/cWb;

    const/16 v19, 0x0

    move-object v13, v2

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lo/cWb;-><init>(Lo/Wk;Lo/cWG;Lo/Ea;FFB)V

    .line 1172
    iget-object v3, v0, Lo/cVC$d$e;->j:Lo/iQW;

    .line 1173
    new-instance v1, Lo/cVC$d$e$3;

    iget-object v5, v0, Lo/cVC$d$e;->e:Lo/fY;

    iget-object v7, v0, Lo/cVC$d$e;->b:Lo/cVY;

    iget-object v8, v0, Lo/cVC$d$e;->a:Lo/cWg;

    iget-object v9, v0, Lo/cVC$d$e;->h:Lo/cUy;

    invoke-direct {v1, v5, v7, v8, v9}, Lo/cVC$d$e$3;-><init>(Lo/fY;Lo/cVY;Lo/cWg;Lo/cUy;)V

    const v5, 0x3ed328be

    invoke-static {v5, v1, v6}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    const/16 v7, 0xd80

    const/4 v8, 0x0

    .line 1159
    invoke-static/range {v2 .. v8}, Lo/WW;->b(Lo/Xn;Lo/iQW;Lo/Xo;Lo/iRk;Lo/wY;II)V

    .line 158
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
