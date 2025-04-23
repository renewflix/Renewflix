.class final Lo/fNT;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final b:F

.field private static final d:F

.field public static final e:Lo/fNT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fNT;

    invoke-direct {v0}, Lo/fNT;-><init>()V

    sput-object v0, Lo/fNT;->e:Lo/fNT;

    const/high16 v0, 0x41200000    # 10.0f

    .line 204
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 172
    sput v0, Lo/fNT;->a:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 205
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 173
    sput v0, Lo/fNT;->b:F

    const v0, 0x43154000    # 149.25f

    .line 206
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 174
    sput v0, Lo/fNT;->d:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .line 172
    sget v0, Lo/fNT;->a:F

    return v0
.end method

.method public static d()F
    .locals 1

    .line 174
    sget v0, Lo/fNT;->d:F

    return v0
.end method

.method public static e()F
    .locals 1

    .line 173
    sget v0, Lo/fNT;->b:F

    return v0
.end method
