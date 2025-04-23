.class final Lo/fLE$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fLE;
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


# static fields
.field public static final b:Lo/fLE$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fLE$c;

    invoke-direct {v0}, Lo/fLE$c;-><init>()V

    sput-object v0, Lo/fLE$c;->b:Lo/fLE$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 198
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

    .line 1199
    invoke-interface {v15}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    const v0, 0x7f1401c2

    .line 1200
    invoke-static {v0, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    .line 1201
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 1202
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v17, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v18, 0x6180

    const/16 v19, 0x0

    const/16 v20, 0x3fea

    .line 1199
    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 198
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
