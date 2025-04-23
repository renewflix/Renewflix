.class public final Lo/Ib;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/Ib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Ib;

    invoke-direct {v0}, Lo/Ib;-><init>()V

    sput-object v0, Lo/Ib;->a:Lo/Ib;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vz_(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V
    .locals 1

    .line 998
    instance-of v0, p2, Lo/EY;

    if-eqz v0, :cond_0

    .line 999
    check-cast p2, Lo/EY;

    invoke-virtual {p2}, Lo/EY;->tS_()Landroid/graphics/Path;

    move-result-object p2

    .line 994
    invoke-static {p1, p2}, Lo/Ia;->vA_(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    .line 1001
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
