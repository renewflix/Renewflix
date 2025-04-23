.class final Lo/cXo$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXo$e;
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
.field private synthetic a:J

.field private synthetic b:Z

.field private synthetic c:Lo/iRk;
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

.field private synthetic d:F

.field private synthetic e:J


# direct methods
.method constructor <init>(FJLo/iRk;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;ZJ)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lo/cXo$e$a;->d:F

    iput-wide p2, p0, Lo/cXo$e$a;->a:J

    iput-object p4, p0, Lo/cXo$e$a;->c:Lo/iRk;

    iput-boolean p5, p0, Lo/cXo$e$a;->b:Z

    iput-wide p6, p0, Lo/cXo$e$a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 134
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

    .line 1142
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_1

    .line 1136
    :cond_0
    sget-object v1, Lo/vi;->e:Lo/vi;

    sget v1, Lo/vi;->b:I

    invoke-static {v5}, Lo/vi;->d(Lo/wY;)Lo/vT;

    move-result-object v1

    invoke-virtual {v1}, Lo/vT;->e()Lo/RE;

    move-result-object v1

    .line 1137
    invoke-static {v5}, Lo/vi;->d(Lo/wY;)Lo/vT;

    move-result-object v2

    invoke-virtual {v2}, Lo/vT;->b()Lo/RE;

    move-result-object v2

    .line 1138
    iget v3, v0, Lo/cXo$e$a;->d:F

    .line 1135
    invoke-static {v1, v2, v3}, Lo/RC;->c(Lo/RE;Lo/RE;F)Lo/RE;

    move-result-object v6

    .line 1139
    iget-boolean v1, v0, Lo/cXo$e$a;->b:Z

    iget-wide v7, v0, Lo/cXo$e$a;->e:J

    if-eqz v1, :cond_1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfffffe

    .line 1140
    invoke-static/range {v6 .. v36}, Lo/RE;->b(Lo/RE;JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Ho;IIJLo/Wa;Lo/Rj;Lo/VU;IILo/Wb;I)Lo/RE;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v6

    .line 1142
    :goto_0
    iget-wide v1, v0, Lo/cXo$e$a;->a:J

    iget-object v4, v0, Lo/cXo$e$a;->c:Lo/iRk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/cXo;->a(JLo/RE;Lo/iRk;Lo/wY;II)V

    .line 134
    :goto_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
