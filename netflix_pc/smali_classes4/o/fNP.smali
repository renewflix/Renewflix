.class final Lo/fNP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final c:F

.field public static final d:Lo/fNP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fNP;

    invoke-direct {v0}, Lo/fNP;-><init>()V

    sput-object v0, Lo/fNP;->d:Lo/fNP;

    const/high16 v0, 0x40800000    # 4.0f

    .line 106
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 79
    sput v0, Lo/fNP;->c:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 107
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 80
    sput v0, Lo/fNP;->a:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()F
    .locals 1

    .line 80
    sget v0, Lo/fNP;->a:F

    return v0
.end method

.method public static e()F
    .locals 1

    .line 79
    sget v0, Lo/fNP;->c:F

    return v0
.end method
