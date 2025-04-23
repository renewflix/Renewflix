.class public final Lo/QL;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static synthetic d:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 55
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lo/QL;

    const-string v2, "testTagsAsResourceId"

    const-string v3, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v0

    new-array v1, v4, [Lo/iSP;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo/QL;->d:[Lo/iSP;

    .line 56
    sget-object v0, Lo/QD;->e:Lo/QD;

    return-void
.end method

.method public static final e(Lo/QK;)V
    .locals 3

    .line 56
    sget-object v0, Lo/QD;->e:Lo/QD;

    invoke-static {}, Lo/QD;->d()Lo/QM;

    move-result-object v0

    .line 55
    sget-object v1, Lo/QL;->d:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lo/QM;->d(Lo/QK;Ljava/lang/Object;)V

    return-void
.end method
