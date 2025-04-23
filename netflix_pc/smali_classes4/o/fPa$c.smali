.class final Lo/fPa$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fPa;->a(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iQW;Lo/Ca;FZLo/wY;II)V
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
.field private synthetic a:Lo/Ca;

.field private synthetic b:F

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic h:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic i:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iQW;Lo/Ca;FLjava/lang/String;ZLjava/lang/String;Lo/iQW;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "F",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fPa$c;->h:Lo/iQW;

    iput-object p2, p0, Lo/fPa$c;->a:Lo/Ca;

    iput p3, p0, Lo/fPa$c;->b:F

    iput-object p4, p0, Lo/fPa$c;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lo/fPa$c;->c:Z

    iput-object p6, p0, Lo/fPa$c;->e:Ljava/lang/String;

    iput-object p7, p0, Lo/fPa$c;->i:Lo/iQW;

    iput-object p8, p0, Lo/fPa$c;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 67
    move-object/from16 v11, p1

    check-cast v11, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1068
    invoke-interface {v11}, Lo/wY;->w()V

    goto :goto_0

    .line 1071
    :cond_0
    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object v4

    const/4 v1, 0x0

    .line 1199
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1072
    invoke-static {v1}, Lo/ky;->d(F)Lo/kB;

    move-result-object v8

    .line 1070
    iget-object v1, v0, Lo/fPa$c;->h:Lo/iQW;

    .line 1069
    iget-object v2, v0, Lo/fPa$c;->a:Lo/Ca;

    .line 1073
    new-instance v3, Lo/fPa$c$1;

    iget v13, v0, Lo/fPa$c;->b:F

    iget-object v14, v0, Lo/fPa$c;->d:Ljava/lang/String;

    iget-boolean v15, v0, Lo/fPa$c;->c:Z

    iget-object v5, v0, Lo/fPa$c;->e:Ljava/lang/String;

    iget-object v6, v0, Lo/fPa$c;->i:Lo/iQW;

    iget-object v7, v0, Lo/fPa$c;->f:Ljava/lang/String;

    move-object v12, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v18}, Lo/fPa$c$1;-><init>(FLjava/lang/String;ZLjava/lang/String;Lo/iQW;Ljava/lang/String;)V

    const v5, -0x57a83020

    invoke-static {v5, v3, v11}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v12, 0x30c00c00

    const/16 v13, 0x174

    .line 1068
    invoke-static/range {v1 .. v13}, Lo/uC;->e(Lo/iQW;Lo/Ca;ZLo/Gt;Lo/uG;Lo/uE;Lo/gS;Lo/kB;Lo/js;Lo/iRp;Lo/wY;II)V

    .line 67
    :goto_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
