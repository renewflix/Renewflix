.class final Lo/fNA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/fNA;

.field private static final b:J

.field private static final c:F

.field private static final d:Lo/ot;

.field private static final e:F

.field private static final h:Lo/ot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fNA;

    invoke-direct {v0}, Lo/fNA;-><init>()V

    sput-object v0, Lo/fNA;->a:Lo/fNA;

    const/high16 v0, 0x40800000    # 4.0f

    .line 235
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 200
    sput v1, Lo/fNA;->c:F

    .line 236
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 201
    sput v0, Lo/fNA;->e:F

    const/16 v0, 0xf

    .line 202
    invoke-static {v0}, Lo/WC;->d(I)J

    move-result-wide v0

    sput-wide v0, Lo/fNA;->b:J

    const/high16 v0, 0x40c00000    # 6.0f

    .line 237
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 203
    invoke-static {v0}, Lo/os;->c(F)Lo/ot;

    move-result-object v0

    sput-object v0, Lo/fNA;->d:Lo/ot;

    const/high16 v0, 0x41800000    # 16.0f

    .line 238
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 204
    invoke-static {v0}, Lo/os;->c(F)Lo/ot;

    move-result-object v0

    sput-object v0, Lo/fNA;->h:Lo/ot;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/ot;
    .locals 1

    .line 203
    sget-object v0, Lo/fNA;->d:Lo/ot;

    return-object v0
.end method

.method public static b()F
    .locals 1

    .line 201
    sget v0, Lo/fNA;->e:F

    return v0
.end method

.method public static c()F
    .locals 1

    .line 200
    sget v0, Lo/fNA;->c:F

    return v0
.end method

.method public static d()Lo/ot;
    .locals 1

    .line 204
    sget-object v0, Lo/fNA;->h:Lo/ot;

    return-object v0
.end method

.method public static e()J
    .locals 2

    .line 202
    sget-wide v0, Lo/fNA;->b:J

    return-wide v0
.end method
