.class public final Lo/Yb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static synthetic a:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/QM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QM<",
            "Lo/XK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lo/Yb;

    const-string v2, "designInfoProvider"

    const-string v3, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v0

    new-array v1, v4, [Lo/iSP;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo/Yb;->a:[Lo/iSP;

    .line 32
    new-instance v0, Lo/QM;

    const-string v1, "DesignInfoProvider"

    invoke-direct {v0, v1, v2}, Lo/QM;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo/Yb;->c:Lo/QM;

    return-void
.end method

.method public static final b(Lo/QK;Lo/XK;)V
    .locals 3

    .line 35
    sget-object v0, Lo/Yb;->c:Lo/QM;

    sget-object v1, Lo/Yb;->a:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1}, Lo/QM;->d(Lo/QK;Ljava/lang/Object;)V

    return-void
.end method
