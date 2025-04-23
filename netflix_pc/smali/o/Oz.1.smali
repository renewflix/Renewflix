.class final Lo/Oz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/Oz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Oz;

    invoke-direct {v0}, Lo/Oz;-><init>()V

    sput-object v0, Lo/Oz;->a:Lo/Oz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xk_(Landroid/view/MotionEvent;I)Z
    .locals 2

    .line 2643
    invoke-static {p1, p2}, Lo/Jr;->we_(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lo/Jq;->wf_(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
