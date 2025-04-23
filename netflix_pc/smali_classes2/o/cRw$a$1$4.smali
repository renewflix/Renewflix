.class final Lo/cRw$a$1$4;
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
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/js;

.field private synthetic c:Z

.field private synthetic d:Lo/cXk;

.field private synthetic e:Lo/cWo$i;

.field private synthetic g:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Ljava/lang/String;

.field private synthetic j:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cXk;ZLo/js;Lo/cWo$i;Ljava/lang/String;Lo/yd;Lo/zh;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cXk;",
            "Z",
            "Lo/js;",
            "Lo/cWo$i;",
            "Ljava/lang/String;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cRw$a$1$4;->d:Lo/cXk;

    iput-boolean p2, p0, Lo/cRw$a$1$4;->c:Z

    iput-object p3, p0, Lo/cRw$a$1$4;->b:Lo/js;

    iput-object p4, p0, Lo/cRw$a$1$4;->e:Lo/cWo$i;

    iput-object p5, p0, Lo/cRw$a$1$4;->h:Ljava/lang/String;

    iput-object p6, p0, Lo/cRw$a$1$4;->g:Lo/yd;

    iput-object p7, p0, Lo/cRw$a$1$4;->j:Lo/zh;

    iput-object p8, p0, Lo/cRw$a$1$4;->a:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 255
    move-object/from16 v22, p1

    check-cast v22, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface/range {v22 .. v22}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1256
    invoke-interface/range {v22 .. v22}, Lo/wY;->w()V

    goto :goto_1

    .line 1257
    :cond_0
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 1258
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v21

    .line 1260
    iget-object v1, v0, Lo/cRw$a$1$4;->d:Lo/cXk;

    iget-boolean v2, v0, Lo/cRw$a$1$4;->c:Z

    iget-object v3, v0, Lo/cRw$a$1$4;->g:Lo/yd;

    invoke-static {v3}, Lo/cRw;->a(Lo/yd;)Z

    move-result v3

    iget-object v4, v0, Lo/cRw$a$1$4;->b:Lo/js;

    const/4 v6, 0x0

    move-object/from16 v5, v22

    invoke-virtual/range {v1 .. v6}, Lo/cXk;->e(ZZLo/jt;Lo/wY;I)Lo/zh;

    move-result-object v1

    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Fv;

    invoke-virtual {v1}, Lo/Fv;->o()J

    move-result-wide v3

    .line 1261
    iget-object v1, v0, Lo/cRw$a$1$4;->j:Lo/zh;

    invoke-static {v1}, Lo/cRw;->c(Lo/zh;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lo/cRw$a$1$4;->a:Lo/yd;

    invoke-static {v1}, Lo/cRw;->e(Lo/yd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1264
    iget-object v1, v0, Lo/cRw$a$1$4;->e:Lo/cWo$i;

    invoke-virtual {v1}, Lo/cWo$i;->a()Lo/cWo$i$a;

    move-result-object v1

    .line 2418
    iget-object v1, v1, Lo/cWo$i$a;->a:Lo/RE;

    goto :goto_0

    .line 1262
    :cond_1
    iget-object v1, v0, Lo/cRw$a$1$4;->e:Lo/cWo$i;

    invoke-virtual {v1}, Lo/cWo$i;->a()Lo/cWo$i$a;

    move-result-object v1

    .line 3419
    iget-object v1, v1, Lo/cWo$i$a;->d:Lo/RE;

    :goto_0
    move-object/from16 v26, v1

    .line 1259
    iget-object v1, v0, Lo/cRw$a$1$4;->h:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v2, v21

    move-object/from16 v21, v26

    .line 1256
    invoke-static/range {v1 .. v25}, Lo/vK;->e(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V

    .line 255
    :goto_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
