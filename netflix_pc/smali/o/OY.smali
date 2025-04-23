.class final Lo/OY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/OY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/OY;

    invoke-direct {v0}, Lo/OY;-><init>()V

    sput-object v0, Lo/OY;->e:Lo/OY;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)V
    .locals 0

    .line 405
    invoke-virtual {p1}, Landroid/view/RenderNode;->discardDisplayList()V

    return-void
.end method
