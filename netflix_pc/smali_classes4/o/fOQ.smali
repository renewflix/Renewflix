.class final Lo/fOQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:J

.field private static final b:Lo/ot;

.field public static final c:Lo/fOQ;

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fOQ;

    invoke-direct {v0}, Lo/fOQ;-><init>()V

    sput-object v0, Lo/fOQ;->c:Lo/fOQ;

    const/high16 v0, 0x40800000    # 4.0f

    .line 234
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 199
    sput v1, Lo/fOQ;->d:F

    .line 235
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 200
    sput v0, Lo/fOQ;->e:F

    const/16 v0, 0xf

    .line 201
    invoke-static {v0}, Lo/WC;->d(I)J

    move-result-wide v0

    sput-wide v0, Lo/fOQ;->a:J

    const/high16 v0, 0x40c00000    # 6.0f

    .line 236
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 202
    invoke-static {v0}, Lo/os;->c(F)Lo/ot;

    const/high16 v0, 0x41800000    # 16.0f

    .line 237
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 203
    invoke-static {v0}, Lo/os;->c(F)Lo/ot;

    move-result-object v0

    sput-object v0, Lo/fOQ;->b:Lo/ot;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .line 199
    sget v0, Lo/fOQ;->d:F

    return v0
.end method

.method public static b()Lo/ot;
    .locals 1

    .line 203
    sget-object v0, Lo/fOQ;->b:Lo/ot;

    return-object v0
.end method

.method public static c()F
    .locals 1

    .line 200
    sget v0, Lo/fOQ;->e:F

    return v0
.end method

.method public static e()J
    .locals 2

    .line 201
    sget-wide v0, Lo/fOQ;->a:J

    return-wide v0
.end method
