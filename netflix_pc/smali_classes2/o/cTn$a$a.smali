.class final Lo/cTn$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cTn$a;
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
.field private synthetic a:Lo/cTj;

.field private synthetic c:F


# direct methods
.method constructor <init>(Lo/cTj;F)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cTn$a$a;->a:Lo/cTj;

    iput p2, p0, Lo/cTn$a$a;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 171
    move-object/from16 v9, p1

    check-cast v9, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1172
    invoke-interface {v9}, Lo/wY;->w()V

    goto :goto_0

    .line 1173
    :cond_0
    iget-object v1, v0, Lo/cTn$a$a;->a:Lo/cTj;

    check-cast v1, Lo/cTj$e;

    invoke-virtual {v1}, Lo/cTj$e;->a()Lo/iQW;

    move-result-object v2

    .line 1174
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;

    const v1, 0x7f14004f

    .line 1175
    invoke-static {v1, v9}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v4

    .line 1176
    sget-object v7, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 1177
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 1178
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1179
    iget v13, v0, Lo/cTn$a$a;->c:F

    const/4 v14, 0x0

    const/16 v15, 0xb

    invoke-static/range {v10 .. v15}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v10, 0x186186

    const/16 v11, 0xa0

    .line 1172
    invoke-static/range {v1 .. v11}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 171
    :goto_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
