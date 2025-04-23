.class final Lo/fHn$a$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fHn$a;
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
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/ya;

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:F

.field private synthetic g:F

.field private synthetic h:I

.field private synthetic i:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic j:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic k:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;


# direct methods
.method constructor <init>(ILcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iRa;FFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;FF",
            "Lo/yd<",
            "Lo/Wn;",
            ">;",
            "Lo/yd<",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;",
            ">;",
            "Lo/yd<",
            "Lo/Wn;",
            ">;",
            "Lo/yd<",
            "Lo/Wn;",
            ">;",
            "Lo/yd<",
            "Lo/Wn;",
            ">;",
            "Lo/ya;",
            ")V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lo/fHn$a$4;->h:I

    iput-object p2, p0, Lo/fHn$a$4;->k:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    iput-object p3, p0, Lo/fHn$a$4;->i:Lo/iRa;

    iput p4, p0, Lo/fHn$a$4;->f:F

    iput p5, p0, Lo/fHn$a$4;->g:F

    iput-object p6, p0, Lo/fHn$a$4;->j:Lo/yd;

    iput-object p7, p0, Lo/fHn$a$4;->b:Lo/yd;

    iput-object p8, p0, Lo/fHn$a$4;->a:Lo/yd;

    iput-object p9, p0, Lo/fHn$a$4;->e:Lo/yd;

    iput-object p10, p0, Lo/fHn$a$4;->d:Lo/yd;

    iput-object p11, p0, Lo/fHn$a$4;->c:Lo/ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/iRa;FFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)Lo/iPc;
    .locals 0

    .line 1326
    invoke-static/range {p0 .. p8}, Lo/fHn;->b(Lo/iRa;FFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 322
    move-object/from16 v5, p1

    check-cast v5, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2323
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_0

    .line 2324
    :cond_0
    iget v1, v0, Lo/fHn$a$4;->h:I

    invoke-static {v1, v5}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    .line 2325
    iget-object v2, v0, Lo/fHn$a$4;->k:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    const v3, -0x48fade91

    invoke-interface {v5, v3}, Lo/wY;->a(I)V

    iget-object v3, v0, Lo/fHn$a$4;->i:Lo/iRa;

    invoke-interface {v5, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    iget v4, v0, Lo/fHn$a$4;->f:F

    invoke-interface {v5, v4}, Lo/wY;->c(F)Z

    move-result v4

    iget v6, v0, Lo/fHn$a$4;->g:F

    invoke-interface {v5, v6}, Lo/wY;->c(F)Z

    move-result v6

    .line 2326
    iget-object v8, v0, Lo/fHn$a$4;->i:Lo/iRa;

    iget v9, v0, Lo/fHn$a$4;->f:F

    iget v10, v0, Lo/fHn$a$4;->g:F

    iget-object v11, v0, Lo/fHn$a$4;->j:Lo/yd;

    iget-object v12, v0, Lo/fHn$a$4;->b:Lo/yd;

    iget-object v13, v0, Lo/fHn$a$4;->a:Lo/yd;

    iget-object v14, v0, Lo/fHn$a$4;->e:Lo/yd;

    iget-object v15, v0, Lo/fHn$a$4;->d:Lo/yd;

    iget-object v7, v0, Lo/fHn$a$4;->c:Lo/ya;

    .line 2779
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    if-nez v3, :cond_1

    .line 2780
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2

    .line 2326
    :cond_1
    new-instance v0, Lo/fHw;

    move-object v3, v7

    move-object v7, v0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v16}, Lo/fHw;-><init>(Lo/iRa;FFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)V

    .line 2782
    invoke-interface {v5, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2326
    :cond_2
    move-object v3, v0

    check-cast v3, Lo/iQW;

    invoke-interface {v5}, Lo/wY;->i()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 2323
    invoke-static/range {v1 .. v7}, Lo/fLT;->c(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 322
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
