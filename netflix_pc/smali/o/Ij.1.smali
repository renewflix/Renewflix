.class final Lo/Ij;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/Ij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Ij;

    invoke-direct {v0}, Lo/Ij;-><init>()V

    sput-object v0, Lo/Ij;->c:Lo/Ij;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/RenderNode;)I
    .locals 0

    .line 396
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/RenderNode;I)V
    .locals 0

    .line 411
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public final e(Landroid/view/RenderNode;)I
    .locals 0

    .line 406
    invoke-virtual {p1}, Landroid/view/RenderNode;->getSpotShadowColor()I

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/RenderNode;I)V
    .locals 0

    .line 401
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method
