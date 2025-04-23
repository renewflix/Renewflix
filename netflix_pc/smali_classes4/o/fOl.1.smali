.class final Lo/fOl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final b:J

.field public static final e:Lo/fOl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/fOl;

    invoke-direct {v0}, Lo/fOl;-><init>()V

    sput-object v0, Lo/fOl;->e:Lo/fOl;

    .line 114
    sget-object v0, Lo/WF;->e:Lo/WF$c;

    invoke-static {}, Lo/WF$c;->c()J

    move-result-wide v0

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v2, v0, v1}, Lo/WC;->b(FJ)J

    move-result-wide v0

    sput-wide v0, Lo/fOl;->b:J

    const/high16 v0, 0x42500000    # 52.0f

    .line 232
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 117
    sput v0, Lo/fOl;->a:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()F
    .locals 1

    .line 117
    sget v0, Lo/fOl;->a:F

    return v0
.end method

.method public static d()J
    .locals 2

    .line 114
    sget-wide v0, Lo/fOl;->b:J

    return-wide v0
.end method
