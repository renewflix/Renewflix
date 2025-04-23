.class final Lo/cRM$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cRM;->c(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;ZLo/cRR;Ljava/lang/String;Lo/cRV;Lo/Ve;Lo/oK;Lo/oN;Lo/js;Lo/cWo$l;Ljava/lang/Integer;Lo/wY;III)V
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
.field private synthetic a:Lo/js;

.field private synthetic b:Z

.field private synthetic c:Lo/cXk;

.field private synthetic d:Lo/cWo$l;

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/cWo$l;Lo/zh;Lo/cXk;ZLo/js;Ljava/lang/String;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cWo$l;",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/cXk;",
            "Z",
            "Lo/js;",
            "Ljava/lang/String;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cRM$e;->d:Lo/cWo$l;

    iput-object p2, p0, Lo/cRM$e;->h:Lo/zh;

    iput-object p3, p0, Lo/cRM$e;->c:Lo/cXk;

    iput-boolean p4, p0, Lo/cRM$e;->b:Z

    iput-object p5, p0, Lo/cRM$e;->a:Lo/js;

    iput-object p6, p0, Lo/cRM$e;->j:Ljava/lang/String;

    iput-object p7, p0, Lo/cRM$e;->e:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 119
    move-object/from16 v28, p1

    check-cast v28, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface/range {v28 .. v28}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1125
    invoke-interface/range {v28 .. v28}, Lo/wY;->w()V

    goto :goto_0

    .line 1121
    :cond_0
    iget-object v1, v0, Lo/cRM$e;->d:Lo/cWo$l;

    invoke-virtual {v1}, Lo/cWo$l;->c()Lo/cWo$l$d;

    move-result-object v1

    .line 2498
    iget-object v1, v1, Lo/cWo$l$d;->a:Lo/RE;

    .line 1122
    iget-object v2, v0, Lo/cRM$e;->d:Lo/cWo$l;

    invoke-virtual {v2}, Lo/cWo$l;->c()Lo/cWo$l$d;

    move-result-object v2

    .line 3499
    iget-object v2, v2, Lo/cWo$l$d;->d:Lo/RE;

    .line 1123
    iget-object v3, v0, Lo/cRM$e;->h:Lo/zh;

    invoke-interface {v3}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1120
    invoke-static {v1, v2, v3}, Lo/RC;->c(Lo/RE;Lo/RE;F)Lo/RE;

    move-result-object v27

    .line 1126
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 1128
    iget-object v1, v0, Lo/cRM$e;->c:Lo/cXk;

    iget-boolean v2, v0, Lo/cRM$e;->b:Z

    iget-object v3, v0, Lo/cRM$e;->e:Lo/yd;

    invoke-static {v3}, Lo/cRM;->a(Lo/yd;)Z

    move-result v3

    iget-object v4, v0, Lo/cRM$e;->a:Lo/js;

    const/4 v6, 0x0

    move-object/from16 v5, v28

    invoke-virtual/range {v1 .. v6}, Lo/cXk;->e(ZZLo/jt;Lo/wY;I)Lo/zh;

    move-result-object v1

    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Fv;

    invoke-virtual {v1}, Lo/Fv;->o()J

    move-result-wide v9

    .line 1127
    iget-object v7, v0, Lo/cRM$e;->j:Ljava/lang/String;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    const/16 v30, 0x0

    const v31, 0xfff8

    .line 1125
    invoke-static/range {v7 .. v31}, Lo/vK;->e(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V

    .line 119
    :goto_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
