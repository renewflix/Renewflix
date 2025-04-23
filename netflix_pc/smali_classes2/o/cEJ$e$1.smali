.class final Lo/cEJ$e$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cEJ$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/jI;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "Lo/jI;",
            "Lo/cEL;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/Xo;

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lo/cTx$d;


# direct methods
.method constructor <init>(Lo/cTx$d;Lo/Ca;Lo/Xo;Lo/iRa;Lo/yd;Lo/iRs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cTx$d;",
            "Lo/Ca;",
            "Lo/Xo;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iRs<",
            "-",
            "Lo/jI;",
            "-",
            "Lo/cEL;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cEJ$e$1;->h:Lo/cTx$d;

    iput-object p2, p0, Lo/cEJ$e$1;->c:Lo/Ca;

    iput-object p3, p0, Lo/cEJ$e$1;->b:Lo/Xo;

    iput-object p4, p0, Lo/cEJ$e$1;->e:Lo/iRa;

    iput-object p5, p0, Lo/cEJ$e$1;->d:Lo/yd;

    iput-object p6, p0, Lo/cEJ$e$1;->a:Lo/iRs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/iRa;Lo/yd;)Lo/iPc;
    .locals 0

    .line 1057
    invoke-static {p1}, Lo/cEJ$e;->b(Lo/yd;)V

    if-eqz p0, :cond_0

    .line 1058
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 51
    move-object/from16 v1, p1

    check-cast v1, Lo/jI;

    move-object/from16 v8, p2

    check-cast v8, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-interface {v8}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2052
    invoke-interface {v8}, Lo/wY;->w()V

    goto/16 :goto_0

    .line 2053
    :cond_0
    iget-object v1, v0, Lo/cEJ$e$1;->d:Lo/yd;

    invoke-static {v1}, Lo/cEJ$e;->c(Lo/yd;)Z

    move-result v2

    .line 2060
    iget-object v1, v0, Lo/cEJ$e$1;->h:Lo/cTx$d;

    const v3, 0xdda1439

    invoke-interface {v8, v3}, Lo/wY;->a(I)V

    if-nez v1, :cond_1

    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v1

    .line 2128
    invoke-interface {v8, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 2060
    new-instance v1, Lo/cTx$d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1ffe

    move-object v9, v1

    invoke-direct/range {v9 .. v23}, Lo/cTx$d;-><init>(Lcom/netflix/hawkins/consumer/tokens/Theme;FFFFFLo/cTx$b;FLo/iUh;FFFFI)V

    :cond_1
    move-object v4, v1

    invoke-interface {v8}, Lo/wY;->i()V

    .line 2054
    iget-object v3, v0, Lo/cEJ$e$1;->c:Lo/Ca;

    .line 2055
    iget-object v5, v0, Lo/cEJ$e$1;->b:Lo/Xo;

    const v1, -0x615d173a

    invoke-interface {v8, v1}, Lo/wY;->a(I)V

    iget-object v1, v0, Lo/cEJ$e$1;->e:Lo/iRa;

    invoke-interface {v8, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 2056
    iget-object v6, v0, Lo/cEJ$e$1;->e:Lo/iRa;

    iget-object v7, v0, Lo/cEJ$e$1;->d:Lo/yd;

    .line 2129
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_2

    .line 2130
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_3

    .line 2056
    :cond_2
    new-instance v9, Lo/cEO;

    invoke-direct {v9, v6, v7}, Lo/cEO;-><init>(Lo/iRa;Lo/yd;)V

    .line 2132
    invoke-interface {v8, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2056
    :cond_3
    move-object v6, v9

    check-cast v6, Lo/iQW;

    invoke-interface {v8}, Lo/wY;->i()V

    .line 2061
    new-instance v1, Lo/cEJ$e$1$3;

    iget-object v7, v0, Lo/cEJ$e$1;->a:Lo/iRs;

    iget-object v9, v0, Lo/cEJ$e$1;->e:Lo/iRa;

    iget-object v10, v0, Lo/cEJ$e$1;->d:Lo/yd;

    invoke-direct {v1, v7, v9, v10}, Lo/cEJ$e$1$3;-><init>(Lo/iRs;Lo/iRa;Lo/yd;)V

    const v7, -0x286cfabb

    invoke-static {v7, v1, v8}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v7

    const/high16 v9, 0x30000

    const/4 v10, 0x0

    .line 2052
    invoke-static/range {v2 .. v10}, Lo/cTz;->c(ZLo/Ca;Lo/cTx$d;Lo/Xo;Lo/iQW;Lo/iRp;Lo/wY;II)V

    .line 51
    :goto_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
