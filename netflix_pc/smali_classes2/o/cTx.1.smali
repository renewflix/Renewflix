.class public final Lo/cTx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cTx$b;,
        Lo/cTx$d;
    }
.end annotation


# static fields
.field public static final d:Lo/cTx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cTx;

    invoke-direct {v0}, Lo/cTx;-><init>()V

    sput-object v0, Lo/cTx;->d:Lo/cTx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/wY;)Lo/cTx$d;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x3d42892b

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 234
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v1

    .line 360
    invoke-interface {v0, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 235
    invoke-static {}, Lo/cTz;->e()F

    move-result v4

    .line 236
    invoke-static {}, Lo/cTz;->i()F

    move-result v5

    .line 237
    invoke-static {}, Lo/cTz;->a()F

    move-result v6

    .line 238
    invoke-static {}, Lo/cTz;->c()F

    move-result v8

    .line 239
    invoke-static {}, Lo/cTz;->b()F

    move-result v7

    .line 240
    invoke-static {}, Lo/cTz;->j()Lo/cTx$b$h;

    move-result-object v9

    .line 241
    invoke-static {}, Lo/cTz;->d()F

    move-result v10

    const v1, 0x6e3c21fe

    .line 242
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 361
    invoke-interface/range {p0 .. p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 362
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 245
    new-instance v1, Lo/cTx$d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e00

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lo/cTx$d;-><init>(Lcom/netflix/hawkins/consumer/tokens/Theme;FFFFFLo/cTx$b;FLo/iUh;FFFFI)V

    .line 364
    invoke-interface {v0, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 244
    :cond_0
    check-cast v1, Lo/cTx$d;

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    return-object v1
.end method
