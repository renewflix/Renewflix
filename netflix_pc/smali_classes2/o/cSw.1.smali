.class public final Lo/cSw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final b:F

.field public static final c:Lo/cSw;

.field private static final d:F

.field private static final e:F

.field private static final g:F

.field private static final h:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/cSw;

    invoke-direct {v0}, Lo/cSw;-><init>()V

    sput-object v0, Lo/cSw;->c:Lo/cSw;

    const/high16 v0, 0x43860000    # 268.0f

    .line 883
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 571
    sput v0, Lo/cSw;->a:F

    const/high16 v0, 0x43f00000    # 480.0f

    .line 884
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 572
    sput v0, Lo/cSw;->d:F

    const/high16 v0, 0x42600000    # 56.0f

    .line 885
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 573
    sput v0, Lo/cSw;->b:F

    const/high16 v0, 0x43da0000    # 436.0f

    .line 886
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 574
    sput v0, Lo/cSw;->e:F

    const/high16 v0, 0x41900000    # 18.0f

    .line 887
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 577
    sput v0, Lo/cSw;->j:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 888
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 578
    sput v0, Lo/cSw;->h:F

    const/high16 v0, 0x41600000    # 14.0f

    .line 889
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 579
    sput v0, Lo/cSw;->g:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .line 572
    sget v0, Lo/cSw;->d:F

    return v0
.end method

.method public static b()F
    .locals 1

    .line 574
    sget v0, Lo/cSw;->e:F

    return v0
.end method

.method public static c()F
    .locals 1

    .line 578
    sget v0, Lo/cSw;->h:F

    return v0
.end method

.method public static d()F
    .locals 1

    .line 571
    sget v0, Lo/cSw;->a:F

    return v0
.end method

.method public static e()F
    .locals 1

    .line 573
    sget v0, Lo/cSw;->b:F

    return v0
.end method

.method public static g()F
    .locals 1

    .line 579
    sget v0, Lo/cSw;->g:F

    return v0
.end method

.method public static j()F
    .locals 1

    .line 577
    sget v0, Lo/cSw;->j:F

    return v0
.end method
