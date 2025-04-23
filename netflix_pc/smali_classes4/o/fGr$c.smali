.class public final Lo/fGr$c;
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
        "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/iMF;

.field private synthetic e:Lo/fGr;


# direct methods
.method public constructor <init>(Lo/iMF;Lo/fGr;)V
    .locals 0

    iput-object p1, p0, Lo/fGr$c;->c:Lo/iMF;

    iput-object p2, p0, Lo/fGr$c;->e:Lo/fGr;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/wY;I)Lo/iMB;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wY;",
            "I)",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;"
        }
    .end annotation

    const p2, 0x2b1608e3

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    const p2, -0x6ed18b6c

    .line 213
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 214
    iget-object p2, p0, Lo/fGr$c;->c:Lo/iMF;

    .line 216
    iget-object v0, p0, Lo/fGr$c;->e:Lo/fGr;

    invoke-static {v0}, Lo/fGr;->c(Lo/fGr;)Lo/dic;

    move-result-object v0

    invoke-interface {v0}, Lo/dic;->b()Lo/dhU;

    move-result-object v2

    .line 217
    iget-object v0, p0, Lo/fGr$c;->e:Lo/fGr;

    invoke-static {v0}, Lo/fGr;->e(Lo/fGr;)Lo/dia;

    move-result-object v0

    invoke-interface {v0}, Lo/dia;->a()Lo/dhW;

    move-result-object v3

    .line 218
    iget-object v0, p0, Lo/fGr$c;->e:Lo/fGr;

    invoke-static {v0}, Lo/fGr;->a(Lo/fGr;)Lo/dhY;

    move-result-object v0

    invoke-interface {v0}, Lo/dhY;->c()Lo/dhL;

    move-result-object v4

    .line 219
    iget-object v0, p0, Lo/fGr$c;->e:Lo/fGr;

    invoke-static {v0}, Lo/fGr;->e(Lo/fGr;)Lo/dia;

    move-result-object v0

    invoke-interface {v0}, Lo/dia;->b()Lo/dhK;

    move-result-object v5

    .line 220
    iget-object v0, p0, Lo/fGr$c;->e:Lo/fGr;

    invoke-static {v0}, Lo/fGr;->d(Lo/fGr;)Lo/dhV;

    move-result-object v0

    invoke-interface {v0}, Lo/dhV;->e()Lo/dhO;

    move-result-object v6

    .line 221
    iget-object v0, p0, Lo/fGr$c;->e:Lo/fGr;

    invoke-static {v0}, Lo/fGr;->e(Lo/fGr;)Lo/dia;

    move-result-object v0

    invoke-interface {v0}, Lo/dia;->c()Lo/dhP;

    move-result-object v7

    .line 222
    iget-object v0, p0, Lo/fGr$c;->e:Lo/fGr;

    invoke-static {v0}, Lo/fGr;->a(Lo/fGr;)Lo/dhY;

    move-result-object v0

    invoke-interface {v0}, Lo/dhY;->a()Lo/dhN;

    move-result-object v8

    .line 223
    iget-object v0, p0, Lo/fGr$c;->e:Lo/fGr;

    invoke-static {v0}, Lo/fGr;->d(Lo/fGr;)Lo/dhV;

    move-result-object v0

    invoke-interface {v0}, Lo/dhV;->d()Lo/dhQ;

    move-result-object v9

    .line 215
    new-instance v0, Lo/fGA;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/fGA;-><init>(Lo/dhU;Lo/dhW;Lo/dhL;Lo/dhK;Lo/dhO;Lo/dhP;Lo/dhN;Lo/dhQ;)V

    .line 224
    const-string v1, ""

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x70869ce

    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    .line 1049
    invoke-virtual {v0}, Lo/fGA;->i()Lo/dhU;

    move-result-object v1

    invoke-interface {v1}, Lo/dhU;->b()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    move-result-object v1

    .line 1050
    invoke-virtual {v0}, Lo/fGA;->i()Lo/dhU;

    move-result-object v2

    invoke-interface {v2}, Lo/dhU;->a()Lo/dir;

    move-result-object v2

    const v3, -0x6694fb67

    invoke-interface {p1, v3}, Lo/wY;->a(I)V

    .line 1052
    invoke-virtual {v0}, Lo/fGA;->i()Lo/dhU;

    move-result-object v3

    invoke-interface {v3}, Lo/dhU;->f()Z

    move-result v3

    const v4, -0x615d173a

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 1053
    invoke-virtual {v2}, Lo/dir;->a()Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    move-result-object v3

    sget-object v5, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    if-ne v3, v5, :cond_0

    .line 1054
    sget-object v3, Lo/fHk;->d:Lo/fHk;

    invoke-virtual {v0}, Lo/fGA;->h()Lo/dhW;

    move-result-object v3

    invoke-static {v3}, Lo/fHk;->c(Lo/dhW;)V

    .line 1056
    :cond_0
    invoke-static {v1, v2, v0, p2}, Lo/fGC;->b(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/dir;Lo/fGA;Lo/iMF;)Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    move-result-object v1

    goto :goto_0

    .line 1065
    :cond_1
    invoke-virtual {v0}, Lo/fGA;->h()Lo/dhW;

    move-result-object v2

    invoke-interface {v2}, Lo/dhW;->b()Lo/div;

    move-result-object v2

    invoke-interface {p1, v4}, Lo/wY;->a(I)V

    invoke-interface {p1, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 1557
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v5

    if-nez v3, :cond_2

    .line 1558
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_3

    .line 1066
    :cond_2
    new-instance v6, Lo/fGD;

    invoke-direct {v6, v0, p2}, Lo/fGD;-><init>(Lo/fGA;Lo/iMF;)V

    .line 1560
    invoke-interface {p1, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1066
    :cond_3
    check-cast v6, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 1063
    new-instance v3, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;

    invoke-direct {v3, v1, v2, v6}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/div;Lo/iRa;)V

    move-object v1, v3

    .line 1052
    :goto_0
    invoke-interface {p1}, Lo/wY;->i()V

    invoke-interface {p1, v4}, Lo/wY;->a(I)V

    invoke-interface {p1, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 1563
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 1564
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5

    .line 1074
    :cond_4
    new-instance v4, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p2, v2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;-><init>(Lo/fGA;Lo/iMF;Lo/iQn;)V

    .line 1566
    invoke-interface {p1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1074
    :cond_5
    check-cast v4, Lo/iRk;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 1051
    invoke-static {v1, v4, p1}, Lo/iMe;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)Lo/zh;

    move-result-object p2

    .line 2569
    invoke-interface {p2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    .line 1120
    invoke-interface {p1}, Lo/wY;->i()V

    .line 224
    invoke-interface {p1}, Lo/wY;->i()V

    .line 213
    invoke-interface {p1}, Lo/wY;->i()V

    return-object p2
.end method
