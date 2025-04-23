.class public final Lo/jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jI;


# static fields
.field public static final e:Lo/jN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jN;

    invoke-direct {v0}, Lo/jN;-><init>()V

    sput-object v0, Lo/jN;->e:Lo/jN;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/Ca;)Lo/Ca;
    .locals 4

    .line 289
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v0

    .line 341
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v1

    .line 288
    new-instance v2, Landroidx/compose/foundation/layout/BoxChildDataElement;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lo/BW;ZLo/iRa;)V

    .line 287
    invoke-interface {p1, v2}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/Ca;Lo/BW;)Lo/Ca;
    .locals 3

    .line 340
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v0

    .line 277
    new-instance v1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v0}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lo/BW;ZLo/iRa;)V

    .line 276
    invoke-interface {p1, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method
