.class public final Lo/FL;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 720
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 588
    sput v0, Lo/FL;->a:F

    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lo/FL;->a:F

    return v0
.end method
