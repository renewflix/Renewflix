.class final Lo/OW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/OW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/OW;

    invoke-direct {v0}, Lo/OW;-><init>()V

    sput-object v0, Lo/OW;->c:Lo/OW;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xF_(Landroid/graphics/RenderNode;Lo/Gl;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 271
    invoke-virtual {p2}, Lo/Gl;->uG_()Landroid/graphics/RenderEffect;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lo/Ie;->vC_(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    return-void
.end method
