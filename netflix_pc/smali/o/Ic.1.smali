.class final Lo/Ic;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/Ic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Ic;

    invoke-direct {v0}, Lo/Ic;-><init>()V

    sput-object v0, Lo/Ic;->a:Lo/Ic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 0

    .line 546
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    const/4 p0, 0x1

    return p0
.end method
