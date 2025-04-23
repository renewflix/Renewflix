.class public final Lo/ccN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private final b:Landroid/animation/TimeInterpolator;


# direct methods
.method private constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/ccN;->b:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static aEa_(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 0

    if-eqz p0, :cond_0

    return-object p1

    .line 51
    :cond_0
    new-instance p0, Lo/ccN;

    invoke-direct {p0, p1}, Lo/ccN;-><init>(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 57
    iget-object v0, p0, Lo/ccN;->b:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method
