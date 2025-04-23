.class final Lo/fOX;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field public static final d:Lo/fOX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fOX;

    invoke-direct {v0}, Lo/fOX;-><init>()V

    sput-object v0, Lo/fOX;->d:Lo/fOX;

    const/high16 v0, 0x41200000    # 10.0f

    .line 199
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 170
    sput v0, Lo/fOX;->a:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 200
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 171
    sput v0, Lo/fOX;->c:F

    const v0, 0x43154000    # 149.25f

    .line 201
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 172
    sput v0, Lo/fOX;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()F
    .locals 1

    .line 172
    sget v0, Lo/fOX;->b:F

    return v0
.end method

.method public static d()F
    .locals 1

    .line 171
    sget v0, Lo/fOX;->c:F

    return v0
.end method

.method public static e()F
    .locals 1

    .line 170
    sget v0, Lo/fOX;->a:F

    return v0
.end method
