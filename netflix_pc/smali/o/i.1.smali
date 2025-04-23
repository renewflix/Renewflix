.class public final Lo/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/i;

    invoke-direct {v0}, Lo/i;-><init>()V

    sput-object v0, Lo/i;->c:Lo/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gw_(Landroid/window/BackEvent;)F
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result p1

    return p1
.end method

.method public final gx_(Landroid/window/BackEvent;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p1

    return p1
.end method

.method public final gy_(Landroid/window/BackEvent;)F
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    move-result p1

    return p1
.end method

.method public final gz_(Landroid/window/BackEvent;)F
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result p1

    return p1
.end method
