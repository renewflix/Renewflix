.class final Lo/fJZ$c$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fJZ$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/kK;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fJZ$c$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 148
    move-object/from16 v0, p1

    check-cast v0, Lo/kK;

    move-object/from16 v15, p2

    check-cast v15, Lo/wY;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1158
    invoke-interface {v15}, Lo/wY;->w()V

    goto :goto_0

    .line 1151
    :cond_0
    sget-object v0, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v0

    .line 1152
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aS;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aS;

    .line 1153
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$D;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$D;

    move-object/from16 v14, p0

    .line 1150
    iget-object v1, v14, Lo/fJZ$c$4;->a:Ljava/lang/String;

    .line 1151
    invoke-static {v0}, Lo/VT;->d(I)Lo/VT;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move v14, v0

    const/4 v0, 0x1

    move-object/from16 p1, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v18, 0x6180

    const/16 v19, 0x180

    const/16 v20, 0x2f6a

    move-object/from16 v17, p1

    .line 1149
    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 1156
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v1, 0x41200000    # 10.0f

    .line 1258
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1156
    invoke-static {v0, v1}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-static {v0, v6}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 1159
    sget-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aT;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aT;

    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result v0

    invoke-static {v0, v6}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v1

    .line 1160
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    invoke-static {v0, v6}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v4

    const/4 v3, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x4

    .line 1158
    invoke-static/range {v1 .. v8}, Lo/vf;->a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    .line 148
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
