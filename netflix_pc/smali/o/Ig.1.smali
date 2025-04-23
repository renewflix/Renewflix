.class final Lo/Ig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/Ig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Ig;

    invoke-direct {v0}, Lo/Ig;-><init>()V

    sput-object v0, Lo/Ig;->e:Lo/Ig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/RenderNode;)V
    .locals 0

    .line 420
    invoke-virtual {p1}, Landroid/view/RenderNode;->discardDisplayList()V

    return-void
.end method
