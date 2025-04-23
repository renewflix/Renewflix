.class public final Lo/hxQ$e;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    const-string v0, "BaseInteractiveScene"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hxQ$e;-><init>()V

    return-void
.end method

.method public static bxT_()Landroid/view/animation/LinearInterpolator;
    .locals 1

    .line 37
    invoke-static {}, Lo/hxQ;->bxS_()Landroid/view/animation/LinearInterpolator;

    move-result-object v0

    return-object v0
.end method
