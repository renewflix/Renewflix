.class final Lo/cRw$a$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cRw$a$1;
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
.field private synthetic a:Z

.field private synthetic b:Lo/cRY$c;

.field private synthetic c:Lo/cXk;

.field private synthetic d:J

.field private synthetic e:Lo/iRk;
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

.field private synthetic f:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/cRn;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic i:Lo/cWo$i;

.field private synthetic j:Lo/js;

.field private synthetic k:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic m:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cWo$i;Lo/iRk;Lo/zh;Lo/yd;Lo/yd;Lo/cXk;ZLo/js;Lo/cRY$c;JLo/yd;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cWo$i;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/cXk;",
            "Z",
            "Lo/js;",
            "Lo/cRY$c;",
            "J",
            "Lo/yd<",
            "Lo/cRn;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cRw$a$1$1;->i:Lo/cWo$i;

    iput-object p2, p0, Lo/cRw$a$1$1;->e:Lo/iRk;

    iput-object p3, p0, Lo/cRw$a$1$1;->k:Lo/zh;

    iput-object p4, p0, Lo/cRw$a$1$1;->g:Lo/yd;

    iput-object p5, p0, Lo/cRw$a$1$1;->m:Lo/yd;

    iput-object p6, p0, Lo/cRw$a$1$1;->c:Lo/cXk;

    iput-boolean p7, p0, Lo/cRw$a$1$1;->a:Z

    iput-object p8, p0, Lo/cRw$a$1$1;->j:Lo/js;

    iput-object p9, p0, Lo/cRw$a$1$1;->b:Lo/cRY$c;

    iput-wide p10, p0, Lo/cRw$a$1$1;->d:J

    iput-object p12, p0, Lo/cRw$a$1$1;->h:Lo/yd;

    iput-object p13, p0, Lo/cRw$a$1$1;->f:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 213
    move-object/from16 v1, p1

    check-cast v1, Lo/wY;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1214
    invoke-interface {v1}, Lo/wY;->w()V

    goto :goto_0

    .line 1215
    :cond_0
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2, v3}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v2

    .line 1216
    new-instance v15, Lo/cRw$a$1$1$3;

    iget-object v4, v0, Lo/cRw$a$1$1;->i:Lo/cWo$i;

    iget-object v5, v0, Lo/cRw$a$1$1;->e:Lo/iRk;

    iget-object v6, v0, Lo/cRw$a$1$1;->k:Lo/zh;

    iget-object v7, v0, Lo/cRw$a$1$1;->g:Lo/yd;

    iget-object v8, v0, Lo/cRw$a$1$1;->m:Lo/yd;

    iget-object v9, v0, Lo/cRw$a$1$1;->c:Lo/cXk;

    iget-boolean v10, v0, Lo/cRw$a$1$1;->a:Z

    iget-object v11, v0, Lo/cRw$a$1$1;->j:Lo/js;

    iget-object v12, v0, Lo/cRw$a$1$1;->b:Lo/cRY$c;

    iget-wide v13, v0, Lo/cRw$a$1$1;->d:J

    iget-object v3, v0, Lo/cRw$a$1$1;->h:Lo/yd;

    move-object/from16 p1, v2

    iget-object v2, v0, Lo/cRw$a$1$1;->f:Lo/yd;

    move-object/from16 v16, v3

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lo/cRw$a$1$1$3;-><init>(Lo/cWo$i;Lo/iRk;Lo/zh;Lo/yd;Lo/yd;Lo/cXk;ZLo/js;Lo/cRY$c;JLo/yd;Lo/yd;)V

    const v2, -0x75a2d3a6

    invoke-static {v2, v0, v1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, p1

    .line 1214
    invoke-static {v3, v0, v1, v2}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 213
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
