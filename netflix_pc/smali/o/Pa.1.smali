.class final Lo/Pa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/Pa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Pa;

    invoke-direct {v0}, Lo/Pa;-><init>()V

    sput-object v0, Lo/Pa;->a:Lo/Pa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)I
    .locals 0

    .line 391
    invoke-virtual {p1}, Landroid/view/RenderNode;->getSpotShadowColor()I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/RenderNode;I)V
    .locals 0

    .line 386
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public final d(Landroid/view/RenderNode;)I
    .locals 0

    .line 381
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/RenderNode;I)V
    .locals 0

    .line 396
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method
