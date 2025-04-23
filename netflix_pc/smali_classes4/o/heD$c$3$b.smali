.class final Lo/heD$c$3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/heD$c$3;
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
.field private synthetic b:Lo/hdZ;


# direct methods
.method constructor <init>(Lo/hdZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/heD$c$3$b;->b:Lo/hdZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 141
    move-object/from16 v15, p1

    check-cast v15, Lo/wY;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    invoke-interface {v15}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    move-object/from16 v14, p0

    .line 1143
    iget-object v0, v14, Lo/heD$c$3$b;->b:Lo/hdZ;

    invoke-virtual {v0}, Lo/hdZ;->d()Ljava/lang/String;

    move-result-object v0

    .line 1144
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v1

    .line 1201
    invoke-interface {v15, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1144
    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/tokens/Theme;->a()Lcom/netflix/hawkins/consumer/tokens/Theme;

    move-result-object v3

    .line 1145
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aH;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aH;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v17, 0x6000

    const/16 v18, 0x0

    const/16 v19, 0x3fe6

    move-object/from16 v16, v20

    .line 1142
    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 141
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
