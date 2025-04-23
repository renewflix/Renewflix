.class final Lo/Im;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/Im;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Im;

    invoke-direct {v0}, Lo/Im;-><init>()V

    sput-object v0, Lo/Im;->a:Lo/Im;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/Gl;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 516
    invoke-virtual {p2}, Lo/Gl;->uG_()Landroid/graphics/RenderEffect;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lo/Il;->vE_(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    return-void
.end method
