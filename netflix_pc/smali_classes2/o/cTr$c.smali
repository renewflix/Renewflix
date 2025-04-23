.class final Lo/cTr$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cTr;->e(Ljava/lang/String;ZLo/Ca;Lo/cTx$d;Lo/Xo;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/iQW;Lo/wY;II)V
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
.field private synthetic a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

.field private synthetic b:Lo/cTx$d;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/cTx$d;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cTr$c;->b:Lo/cTx$d;

    iput-object p2, p0, Lo/cTr$c;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/cTr$c;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 66
    move-object/from16 v1, p1

    check-cast v1, Lo/jI;

    move-object/from16 v15, p2

    check-cast v15, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    invoke-interface {v15}, Lo/wY;->w()V

    goto :goto_0

    .line 1069
    :cond_0
    iget-object v1, v0, Lo/cTr$c;->b:Lo/cTx$d;

    .line 2159
    iget-object v1, v1, Lo/cTx$d;->e:Lo/yd;

    .line 2367
    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1070
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jK;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jK;

    .line 1072
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    const/4 v2, 0x6

    invoke-static {v15, v2}, Lo/hO;->b(Lo/wY;I)Lo/hS;

    move-result-object v2

    invoke-static {v1, v2}, Lo/hO;->b(Lo/Ca;Lo/hS;)Lo/Ca;

    move-result-object v3

    .line 1068
    iget-object v2, v0, Lo/cTr$c;->e:Ljava/lang/String;

    .line 1071
    iget-object v6, v0, Lo/cTr$c;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v18, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x0

    const/16 v21, 0x3fe0

    .line 1067
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 66
    :goto_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
