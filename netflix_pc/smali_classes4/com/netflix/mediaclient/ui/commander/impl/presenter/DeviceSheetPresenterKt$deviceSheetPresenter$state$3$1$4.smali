.class public final Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iMF;

.field private synthetic b:Lo/fHh;

.field private synthetic c:Lo/ys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ys<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Z

.field private synthetic e:Lo/gdZ;


# direct methods
.method constructor <init>(Lo/fHh;Lo/iMF;Lo/ys;ZLo/gdZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fHh;",
            "Lo/iMF;",
            "Lo/ys<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;",
            ">;Z",
            "Lo/gdZ;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$4;->b:Lo/fHh;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$4;->a:Lo/iMF;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$4;->c:Lo/ys;

    iput-boolean p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$4;->d:Z

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$4;->e:Lo/gdZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/fHh;Lo/iMF;Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2001
    invoke-static {p2, p0, p1}, Lo/fGU;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;Lo/fHh;Lo/iMF;)V

    .line 1109
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 74
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;

    .line 3075
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$4;->b:Lo/fHh;

    invoke-virtual {v2}, Lo/fHh;->j()Lo/dhW;

    move-result-object v2

    invoke-interface {v2}, Lo/dhW;->b()Lo/div;

    move-result-object v2

    invoke-virtual {v2}, Lo/div;->h()Z

    move-result v8

    .line 4488
    iget-boolean v10, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->a:Z

    .line 5489
    iget-object v5, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->b:Ljava/util/List;

    .line 6490
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->c:Lo/dir;

    .line 7491
    iget-object v4, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 3080
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-eq v4, v3, :cond_0

    .line 3081
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-ne v4, v3, :cond_1

    :cond_0
    if-nez v10, :cond_1

    .line 3083
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$4;->a:Lo/iMF;

    sget-object v2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;

    invoke-static {v1, v2}, Lo/iMF;->e(Lo/iMF;Lcom/slack/circuit/runtime/screen/Screen;)Lo/iUt;

    goto/16 :goto_3

    .line 3085
    :cond_1
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$4;->b:Lo/fHh;

    .line 9117
    invoke-virtual {v3}, Lo/fHh;->j()Lo/dhW;

    move-result-object v6

    invoke-interface {v6}, Lo/dhW;->b()Lo/div;

    move-result-object v6

    invoke-virtual {v6}, Lo/div;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9118
    invoke-virtual {v3}, Lo/fHh;->c()Lo/dhQ;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Lo/dhQ;->e(Z)V

    goto :goto_0

    .line 9120
    :cond_2
    invoke-virtual {v3}, Lo/fHh;->c()Lo/dhQ;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lo/dhQ;->e(Z)V

    .line 3086
    :goto_0
    iget-object v15, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$4;->c:Lo/ys;

    .line 10492
    iget-object v7, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->e:Ljava/util/List;

    .line 3091
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->f:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    const/4 v3, 0x0

    if-ne v4, v1, :cond_3

    .line 3092
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$4;->b:Lo/fHh;

    invoke-virtual {v1}, Lo/fHh;->b()Lo/dhR;

    move-result-object v1

    invoke-interface {v1}, Lo/dhR;->c()Lo/dis;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 3098
    invoke-virtual {v2}, Lo/dir;->c()Lo/dio;

    move-result-object v1

    move-object v12, v1

    goto :goto_2

    :cond_4
    move-object v12, v3

    .line 3101
    :goto_2
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$4;->b:Lo/fHh;

    invoke-virtual {v1}, Lo/fHh;->c()Lo/dhQ;

    move-result-object v1

    invoke-interface {v1}, Lo/dhQ;->c()Ljava/lang/Long;

    move-result-object v14

    .line 3102
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$4;->b:Lo/fHh;

    invoke-virtual {v1}, Lo/fHh;->c()Lo/dhQ;

    move-result-object v1

    invoke-interface {v1}, Lo/dhQ;->b()Ljava/lang/String;

    move-result-object v1

    .line 3099
    iget-boolean v9, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$4;->d:Z

    .line 3100
    iget-object v13, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$4;->e:Lo/gdZ;

    .line 3086
    new-instance v2, Lo/fHb;

    iget-object v3, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$4;->b:Lo/fHh;

    iget-object v11, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$4;->a:Lo/iMF;

    invoke-direct {v2, v3, v11}, Lo/fHb;-><init>(Lo/fHh;Lo/iMF;)V

    .line 3087
    new-instance v11, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;

    const/16 v16, 0x0

    const/16 v17, 0x80

    move-object v3, v11

    move-object v0, v11

    move/from16 v11, v16

    move-object/from16 v18, v15

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/util/List;Lo/dis;Ljava/util/List;ZZZZLo/dio;Lo/gdZ;Ljava/lang/Long;Ljava/lang/String;Lo/iRa;I)V

    move-object/from16 v1, v18

    .line 3086
    invoke-interface {v1, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 3111
    :goto_3
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
