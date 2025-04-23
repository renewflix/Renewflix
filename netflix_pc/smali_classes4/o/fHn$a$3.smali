.class final Lo/fHn$a$3;
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
.field private synthetic a:Lo/ya;

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation
.end field

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

.field private synthetic f:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:F

.field private synthetic h:F

.field private synthetic i:F

.field private synthetic j:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic l:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

.field private synthetic o:Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iRa;FFFLcom/netflix/hawkins/consumer/tokens/Theme;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;FFF",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
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
    iput-object p1, p0, Lo/fHn$a$3;->l:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    iput-object p2, p0, Lo/fHn$a$3;->f:Lo/iRa;

    iput p3, p0, Lo/fHn$a$3;->i:F

    iput p4, p0, Lo/fHn$a$3;->g:F

    iput p5, p0, Lo/fHn$a$3;->h:F

    iput-object p6, p0, Lo/fHn$a$3;->o:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p7, p0, Lo/fHn$a$3;->j:Lo/yd;

    iput-object p8, p0, Lo/fHn$a$3;->b:Lo/yd;

    iput-object p9, p0, Lo/fHn$a$3;->e:Lo/yd;

    iput-object p10, p0, Lo/fHn$a$3;->c:Lo/yd;

    iput-object p11, p0, Lo/fHn$a$3;->d:Lo/yd;

    iput-object p12, p0, Lo/fHn$a$3;->a:Lo/ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/iRa;FFFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)Lo/iPc;
    .locals 0

    .line 1318
    invoke-static/range {p0 .. p9}, Lo/fHn;->d(Lo/iRa;FFFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 315
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

    .line 2316
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_0

    .line 2317
    :cond_0
    iget-object v1, v0, Lo/fHn$a$3;->l:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    const v2, -0x48fade91

    invoke-interface {v5, v2}, Lo/wY;->a(I)V

    iget-object v2, v0, Lo/fHn$a$3;->f:Lo/iRa;

    invoke-interface {v5, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    iget v3, v0, Lo/fHn$a$3;->i:F

    invoke-interface {v5, v3}, Lo/wY;->c(F)Z

    move-result v3

    iget v4, v0, Lo/fHn$a$3;->g:F

    invoke-interface {v5, v4}, Lo/wY;->c(F)Z

    move-result v4

    iget v6, v0, Lo/fHn$a$3;->h:F

    invoke-interface {v5, v6}, Lo/wY;->c(F)Z

    move-result v6

    .line 2318
    iget-object v8, v0, Lo/fHn$a$3;->f:Lo/iRa;

    iget v9, v0, Lo/fHn$a$3;->i:F

    iget v10, v0, Lo/fHn$a$3;->g:F

    iget v11, v0, Lo/fHn$a$3;->h:F

    iget-object v12, v0, Lo/fHn$a$3;->j:Lo/yd;

    iget-object v13, v0, Lo/fHn$a$3;->b:Lo/yd;

    iget-object v14, v0, Lo/fHn$a$3;->e:Lo/yd;

    iget-object v15, v0, Lo/fHn$a$3;->c:Lo/yd;

    iget-object v7, v0, Lo/fHn$a$3;->d:Lo/yd;

    move-object/from16 p1, v1

    iget-object v1, v0, Lo/fHn$a$3;->a:Lo/ya;

    move-object/from16 v16, v7

    .line 2779
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    if-nez v2, :cond_1

    .line 2780
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_2

    .line 2318
    :cond_1
    new-instance v2, Lo/fHv;

    move-object/from16 v3, v16

    move-object v7, v2

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v17}, Lo/fHv;-><init>(Lo/iRa;FFFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)V

    .line 2782
    invoke-interface {v5, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2318
    :cond_2
    move-object v2, v7

    check-cast v2, Lo/iQW;

    invoke-interface {v5}, Lo/wY;->i()V

    .line 2319
    iget-object v4, v0, Lo/fHn$a$3;->o:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object/from16 v1, p1

    .line 2316
    invoke-static/range {v1 .. v7}, Lo/fLJ;->c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    .line 315
    :goto_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
