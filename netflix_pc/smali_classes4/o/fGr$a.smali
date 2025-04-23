.class public final Lo/fGr$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fGr;->e(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMF;Lo/iMA;)Lo/iMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMM<",
        "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/iMF;

.field private synthetic d:Lo/fGr;


# direct methods
.method public constructor <init>(Lo/iMF;Lo/fGr;)V
    .locals 0

    iput-object p1, p0, Lo/fGr$a;->c:Lo/iMF;

    iput-object p2, p0, Lo/fGr$a;->d:Lo/fGr;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/wY;I)Lo/iMB;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wY;",
            "I)",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x2b1608e3

    invoke-interface {v1, v2}, Lo/wY;->a(I)V

    const v2, 0x2764961c

    .line 213
    invoke-interface {v1, v2}, Lo/wY;->a(I)V

    .line 214
    iget-object v5, v0, Lo/fGr$a;->c:Lo/iMF;

    .line 216
    iget-object v2, v0, Lo/fGr$a;->d:Lo/fGr;

    invoke-static {v2}, Lo/fGr;->c(Lo/fGr;)Lo/dic;

    move-result-object v2

    invoke-interface {v2}, Lo/dic;->d()Lo/dhX;

    move-result-object v7

    .line 217
    iget-object v2, v0, Lo/fGr$a;->d:Lo/fGr;

    invoke-static {v2}, Lo/fGr;->c(Lo/fGr;)Lo/dic;

    move-result-object v2

    invoke-interface {v2}, Lo/dic;->b()Lo/dhU;

    move-result-object v8

    .line 218
    iget-object v2, v0, Lo/fGr$a;->d:Lo/fGr;

    invoke-static {v2}, Lo/fGr;->c(Lo/fGr;)Lo/dic;

    move-result-object v2

    invoke-interface {v2}, Lo/dic;->e()Lo/dhM;

    move-result-object v9

    .line 219
    iget-object v2, v0, Lo/fGr$a;->d:Lo/fGr;

    invoke-static {v2}, Lo/fGr;->a(Lo/fGr;)Lo/dhY;

    move-result-object v2

    invoke-interface {v2}, Lo/dhY;->b()Lo/dhR;

    move-result-object v10

    .line 220
    iget-object v2, v0, Lo/fGr$a;->d:Lo/fGr;

    invoke-static {v2}, Lo/fGr;->e(Lo/fGr;)Lo/dia;

    move-result-object v2

    invoke-interface {v2}, Lo/dia;->a()Lo/dhW;

    move-result-object v11

    .line 221
    iget-object v2, v0, Lo/fGr$a;->d:Lo/fGr;

    invoke-static {v2}, Lo/fGr;->d(Lo/fGr;)Lo/dhV;

    move-result-object v2

    invoke-interface {v2}, Lo/dhV;->d()Lo/dhQ;

    move-result-object v12

    .line 222
    iget-object v2, v0, Lo/fGr$a;->d:Lo/fGr;

    invoke-static {v2}, Lo/fGr;->d(Lo/fGr;)Lo/dhV;

    move-result-object v2

    invoke-interface {v2}, Lo/dhV;->e()Lo/dhO;

    move-result-object v13

    .line 223
    iget-object v2, v0, Lo/fGr$a;->d:Lo/fGr;

    invoke-static {v2}, Lo/fGr;->a(Lo/fGr;)Lo/dhY;

    move-result-object v2

    invoke-interface {v2}, Lo/dhY;->a()Lo/dhN;

    move-result-object v14

    .line 215
    new-instance v4, Lo/fHh;

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lo/fHh;-><init>(Lo/dhX;Lo/dhU;Lo/dhM;Lo/dhR;Lo/dhW;Lo/dhQ;Lo/dhO;Lo/dhN;)V

    .line 225
    iget-object v2, v0, Lo/fGr$a;->d:Lo/fGr;

    invoke-static {v2}, Lo/fGr;->c(Lo/fGr;)Lo/dic;

    move-result-object v2

    invoke-interface {v2}, Lo/dic;->c()Lo/gdZ;

    move-result-object v2

    .line 226
    const-string v3, ""

    invoke-static {v5, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1f5e3310

    invoke-interface {v1, v3}, Lo/wY;->a(I)V

    .line 1040
    invoke-virtual {v4}, Lo/fHh;->j()Lo/dhW;

    move-result-object v3

    invoke-interface {v3}, Lo/dhW;->b()Lo/div;

    move-result-object v3

    invoke-virtual {v3}, Lo/div;->h()Z

    move-result v8

    .line 1041
    invoke-virtual {v4}, Lo/fHh;->j()Lo/dhW;

    move-result-object v3

    invoke-interface {v3}, Lo/dhW;->b()Lo/div;

    move-result-object v3

    invoke-virtual {v3}, Lo/div;->d()Z

    move-result v9

    .line 1042
    invoke-virtual {v4}, Lo/fHh;->j()Lo/dhW;

    move-result-object v3

    invoke-interface {v3}, Lo/dhW;->d()Z

    move-result v15

    .line 1047
    invoke-virtual {v4}, Lo/fHh;->i()Lo/dhU;

    move-result-object v3

    invoke-interface {v3}, Lo/dhU;->b()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    move-result-object v7

    .line 1049
    invoke-virtual {v4}, Lo/fHh;->c()Lo/dhQ;

    move-result-object v3

    invoke-interface {v3}, Lo/dhQ;->c()Ljava/lang/Long;

    move-result-object v12

    .line 1050
    invoke-virtual {v4}, Lo/fHh;->c()Lo/dhQ;

    move-result-object v3

    invoke-interface {v3}, Lo/dhQ;->b()Ljava/lang/String;

    move-result-object v13

    const v3, -0x615d173a

    invoke-interface {v1, v3}, Lo/wY;->a(I)V

    invoke-interface {v1, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    .line 1496
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v3, v6

    if-nez v3, :cond_0

    .line 1497
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_1

    .line 1052
    :cond_0
    new-instance v10, Lo/fHa;

    invoke-direct {v10, v4, v5}, Lo/fHa;-><init>(Lo/fHh;Lo/iMF;)V

    .line 1499
    invoke-interface {v1, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1052
    :cond_1
    move-object v14, v10

    check-cast v14, Lo/iRa;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 1044
    new-instance v3, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;

    move-object v6, v3

    move v10, v15

    move-object v11, v2

    invoke-direct/range {v6 .. v14}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;ZZZLo/gdZ;Ljava/lang/Long;Ljava/lang/String;Lo/iRa;)V

    const v6, -0x48fade91

    invoke-interface {v1, v6}, Lo/wY;->a(I)V

    invoke-interface {v1, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1, v15}, Lo/wY;->e(Z)Z

    move-result v8

    invoke-interface {v1, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 1502
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    or-int/2addr v6, v9

    if-nez v6, :cond_3

    .line 1503
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v9, v3

    goto :goto_1

    .line 1059
    :cond_3
    :goto_0
    new-instance v10, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;

    const/4 v8, 0x0

    move-object v9, v3

    move-object v3, v10

    move v6, v15

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;-><init>(Lo/fHh;Lo/iMF;ZLo/gdZ;Lo/iQn;)V

    .line 1505
    invoke-interface {v1, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1059
    :goto_1
    check-cast v10, Lo/iRk;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 1043
    invoke-static {v9, v10, v1}, Lo/iMe;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)Lo/zh;

    move-result-object v2

    .line 2512
    invoke-interface {v2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

    .line 1113
    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 226
    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 213
    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    return-object v2
.end method
