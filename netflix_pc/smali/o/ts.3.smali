.class public final Lo/ts;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:F

.field public static final e:Lo/ts;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ts;

    invoke-direct {v0}, Lo/ts;-><init>()V

    sput-object v0, Lo/ts;->e:Lo/ts;

    const/high16 v0, 0x40800000    # 4.0f

    .line 621
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 504
    sput v0, Lo/ts;->b:F

    .line 516
    new-instance v0, Lo/gf;

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-direct {v0, v2, v3, v1}, Lo/gf;-><init>(FFLjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()F
    .locals 1

    .line 504
    sget v0, Lo/ts;->b:F

    return v0
.end method
