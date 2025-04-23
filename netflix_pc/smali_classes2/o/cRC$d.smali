.class final Lo/cRC$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cRC;->d(ILjava/lang/String;Lo/cRN;ZLcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;ZZLo/cWo$j;Lo/wY;I)V
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lo/cWo$j;

.field private synthetic d:Lo/ya;

.field private synthetic e:I

.field private synthetic h:Lo/RE;

.field private synthetic i:Lo/jI;


# direct methods
.method constructor <init>(ILjava/lang/String;Lo/jI;ZLo/cWo$j;Lo/RE;Lo/ya;)V
    .locals 0

    .line 0
    iput p1, p0, Lo/cRC$d;->e:I

    iput-object p2, p0, Lo/cRC$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/cRC$d;->i:Lo/jI;

    iput-boolean p4, p0, Lo/cRC$d;->b:Z

    iput-object p5, p0, Lo/cRC$d;->c:Lo/cWo$j;

    iput-object p6, p0, Lo/cRC$d;->h:Lo/RE;

    iput-object p7, p0, Lo/cRC$d;->d:Lo/ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/ya;Lo/Rs;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    invoke-virtual {p1}, Lo/Rs;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result p1

    int-to-float p1, p1

    .line 3816
    invoke-interface {p0, p1}, Lo/ya;->e(F)V

    .line 1295
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 277
    move-object/from16 v3, p1

    check-cast v3, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4282
    invoke-interface {v3}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 4279
    :cond_0
    iget v1, v0, Lo/cRC$d;->e:I

    iget-object v2, v0, Lo/cRC$d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 4280
    :cond_1
    iget-object v1, v0, Lo/cRC$d;->a:Ljava/lang/String;

    iget v2, v0, Lo/cRC$d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 4283
    :goto_0
    iget-object v2, v0, Lo/cRC$d;->i:Lo/jI;

    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    .line 4284
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v2

    .line 4287
    iget-boolean v4, v0, Lo/cRC$d;->b:Z

    if-eqz v4, :cond_2

    .line 4288
    iget-object v4, v0, Lo/cRC$d;->c:Lo/cWo$j;

    invoke-virtual {v4}, Lo/cWo$j;->c()Lo/cWo$j$d;

    move-result-object v4

    invoke-virtual {v4}, Lo/cWo$j$d;->a()J

    move-result-wide v4

    goto :goto_1

    .line 4290
    :cond_2
    iget-object v4, v0, Lo/cRC$d;->c:Lo/cWo$j;

    invoke-virtual {v4}, Lo/cWo$j;->c()Lo/cWo$j$d;

    move-result-object v4

    .line 5434
    iget-wide v4, v4, Lo/cWo$j$d;->d:J

    :goto_1
    move-wide/from16 v26, v4

    const v4, 0x4c5de2

    .line 4287
    invoke-interface {v3, v4}, Lo/wY;->a(I)V

    .line 4293
    iget-object v4, v0, Lo/cRC$d;->d:Lo/ya;

    .line 4697
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 4698
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_3

    .line 4293
    new-instance v5, Lo/cRL;

    invoke-direct {v5, v4}, Lo/cRL;-><init>(Lo/ya;)V

    .line 4700
    invoke-interface {v3, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4293
    :cond_3
    move-object/from16 v20, v5

    check-cast v20, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    .line 4286
    iget-object v4, v0, Lo/cRC$d;->h:Lo/RE;

    move-object/from16 v21, v4

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

    const/16 v23, 0x0

    const/high16 v24, 0x30000

    const/16 v25, 0x7ff8

    move-object/from16 v22, v3

    move-wide/from16 v3, v26

    .line 4282
    invoke-static/range {v1 .. v25}, Lo/vK;->e(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V

    .line 277
    :goto_2
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
