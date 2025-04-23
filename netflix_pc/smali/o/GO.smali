.class public final Lo/GO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/Hc;

.field private static final b:[F

.field private static final c:Lo/Hc;

.field private static final d:Lo/Hc;

.field public static final e:Lo/GO;

.field private static final i:Lo/Hc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/GO;

    invoke-direct {v0}, Lo/GO;-><init>()V

    sput-object v0, Lo/GO;->e:Lo/GO;

    .line 27
    new-instance v0, Lo/Hc;

    const v1, 0x3ee527e5    # 0.44757f

    const v2, 0x3ed09d49    # 0.40745f

    invoke-direct {v0, v1, v2}, Lo/Hc;-><init>(FF)V

    .line 33
    new-instance v0, Lo/Hc;

    const v1, 0x3eb2641b    # 0.34842f

    const v2, 0x3eb4063a    # 0.35161f

    invoke-direct {v0, v1, v2}, Lo/Hc;-><init>(FF)V

    .line 39
    new-instance v0, Lo/Hc;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, Lo/Hc;-><init>(FF)V

    sput-object v0, Lo/GO;->c:Lo/Hc;

    .line 46
    new-instance v0, Lo/Hc;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, Lo/Hc;-><init>(FF)V

    sput-object v0, Lo/GO;->a:Lo/Hc;

    .line 52
    new-instance v0, Lo/Hc;

    const v1, 0x3eaa32f4    # 0.33242f

    const v2, 0x3eb1e258    # 0.34743f

    invoke-direct {v0, v1, v2}, Lo/Hc;-><init>(FF)V

    .line 58
    new-instance v0, Lo/Hc;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, Lo/Hc;-><init>(FF)V

    sput-object v0, Lo/GO;->d:Lo/Hc;

    .line 65
    new-instance v0, Lo/Hc;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, Lo/Hc;-><init>(FF)V

    sput-object v0, Lo/GO;->i:Lo/Hc;

    .line 71
    new-instance v0, Lo/Hc;

    const v1, 0x3e991926    # 0.29902f

    const v2, 0x3ea13405    # 0.31485f

    invoke-direct {v0, v1, v2}, Lo/Hc;-><init>(FF)V

    .line 77
    new-instance v0, Lo/Hc;

    const v1, 0x3eaaaa3b    # 0.33333f

    invoke-direct {v0, v1, v1}, Lo/Hc;-><init>(FF)V

    const/4 v0, 0x3

    .line 79
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lo/GO;->b:[F

    return-void

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/Hc;
    .locals 1

    .line 65
    sget-object v0, Lo/GO;->i:Lo/Hc;

    return-object v0
.end method

.method public static b()[F
    .locals 1

    .line 79
    sget-object v0, Lo/GO;->b:[F

    return-object v0
.end method

.method public static c()Lo/Hc;
    .locals 1

    .line 46
    sget-object v0, Lo/GO;->a:Lo/Hc;

    return-object v0
.end method

.method public static d()Lo/Hc;
    .locals 1

    .line 39
    sget-object v0, Lo/GO;->c:Lo/Hc;

    return-object v0
.end method

.method public static e()Lo/Hc;
    .locals 1

    .line 58
    sget-object v0, Lo/GO;->d:Lo/Hc;

    return-object v0
.end method
