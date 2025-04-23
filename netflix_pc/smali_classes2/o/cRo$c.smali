.class final Lo/cRo$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cRo;->a(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;ZLcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iRk;Lo/cRV;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/Ve;Lo/oK;Lo/oN;Lo/js;Lo/cWo$g;Ljava/lang/Integer;Lo/wY;III)V
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
.field private synthetic a:Lo/cWo$g;

.field private synthetic b:Lo/cXk;

.field private synthetic c:Lo/js;

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Z

.field private synthetic f:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/cWo$g;Lo/zh;Lo/cXk;ZLo/js;Ljava/lang/String;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cWo$g;",
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
    iput-object p1, p0, Lo/cRo$c;->a:Lo/cWo$g;

    iput-object p2, p0, Lo/cRo$c;->f:Lo/zh;

    iput-object p3, p0, Lo/cRo$c;->b:Lo/cXk;

    iput-boolean p4, p0, Lo/cRo$c;->e:Z

    iput-object p5, p0, Lo/cRo$c;->c:Lo/js;

    iput-object p6, p0, Lo/cRo$c;->h:Ljava/lang/String;

    iput-object p7, p0, Lo/cRo$c;->d:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 137
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

    .line 1143
    invoke-interface/range {v28 .. v28}, Lo/wY;->w()V

    goto :goto_0

    .line 1139
    :cond_0
    iget-object v1, v0, Lo/cRo$c;->a:Lo/cWo$g;

    invoke-virtual {v1}, Lo/cWo$g;->a()Lo/cWo$g$d;

    move-result-object v1

    .line 2355
    iget-object v1, v1, Lo/cWo$g$d;->c:Lo/RE;

    .line 1140
    iget-object v2, v0, Lo/cRo$c;->a:Lo/cWo$g;

    invoke-virtual {v2}, Lo/cWo$g;->a()Lo/cWo$g$d;

    move-result-object v2

    .line 3356
    iget-object v2, v2, Lo/cWo$g$d;->d:Lo/RE;

    .line 1141
    iget-object v3, v0, Lo/cRo$c;->f:Lo/zh;

    invoke-interface {v3}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1138
    invoke-static {v1, v2, v3}, Lo/RC;->c(Lo/RE;Lo/RE;F)Lo/RE;

    move-result-object v27

    .line 1144
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 1146
    iget-object v1, v0, Lo/cRo$c;->b:Lo/cXk;

    iget-boolean v2, v0, Lo/cRo$c;->e:Z

    iget-object v3, v0, Lo/cRo$c;->d:Lo/yd;

    invoke-static {v3}, Lo/cRo;->e(Lo/yd;)Z

    move-result v3

    iget-object v4, v0, Lo/cRo$c;->c:Lo/js;

    const/4 v6, 0x0

    move-object/from16 v5, v28

    invoke-virtual/range {v1 .. v6}, Lo/cXk;->e(ZZLo/jt;Lo/wY;I)Lo/zh;

    move-result-object v1

    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Fv;

    invoke-virtual {v1}, Lo/Fv;->o()J

    move-result-wide v9

    .line 1145
    iget-object v7, v0, Lo/cRo$c;->h:Ljava/lang/String;

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

    .line 1143
    invoke-static/range {v7 .. v31}, Lo/vK;->e(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V

    .line 137
    :goto_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
