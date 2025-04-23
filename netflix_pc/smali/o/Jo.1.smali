.class final Lo/Jo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/Jo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Jo;

    invoke-direct {v0}, Lo/Jo;-><init>()V

    sput-object v0, Lo/Jo;->c:Lo/Jo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wd_(Landroid/view/MotionEvent;I)J
    .locals 1

    .line 354
    invoke-static {p1, p2}, Lo/Jr;->we_(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, p2}, Lo/Jq;->wf_(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {v0, p1}, Lo/Ec;->d(FF)J

    move-result-wide p1

    return-wide p1
.end method
