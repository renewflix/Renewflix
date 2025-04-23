.class final Lo/RS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/RS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/RS;

    invoke-direct {v0}, Lo/RS;-><init>()V

    sput-object v0, Lo/RS;->a:Lo/RS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final yU_(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 843
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public final yV_(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    .line 833
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    move-result p1

    return p1
.end method

.method public final yW_(Landroid/graphics/Canvas;IIII)Z
    .locals 0

    .line 838
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    move-result p1

    return p1
.end method

.method public final yX_(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 0

    .line 828
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final yY_(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    .line 823
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method
