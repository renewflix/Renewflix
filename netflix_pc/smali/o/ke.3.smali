.class public final Lo/ke;
.super Landroidx/compose/foundation/layout/FlowLayoutOverflow;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ke$a;
    }
.end annotation


# static fields
.field public static final f:I

.field public static final g:Lo/ke$a;

.field private static final i:Lo/ke;

.field private static final j:Lo/ke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ke$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ke$a;-><init>(B)V

    sput-object v0, Lo/ke;->g:Lo/ke$a;

    .line 84
    new-instance v0, Lo/ke;

    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-direct {v0, v1}, Lo/ke;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V

    sput-object v0, Lo/ke;->i:Lo/ke;

    .line 92
    new-instance v0, Lo/ke;

    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->e:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-direct {v0, v1}, Lo/ke;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V

    sput-object v0, Lo/ke;->j:Lo/ke;

    return-void
.end method

.method private synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 63
    invoke-direct/range {v0 .. v5}, Lo/ke;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILo/iRa;Lo/iRa;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILo/iRa;Lo/iRa;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;",
            "II",
            "Lo/iRa<",
            "-",
            "Lo/jZ;",
            "+",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;",
            "Lo/iRa<",
            "-",
            "Lo/jZ;",
            "+",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 69
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILo/iRa;Lo/iRa;B)V

    return-void
.end method

.method public static final synthetic a()Lo/ke;
    .locals 1

    .line 62
    sget-object v0, Lo/ke;->j:Lo/ke;

    return-object v0
.end method

.method public static final synthetic e()Lo/ke;
    .locals 1

    .line 62
    sget-object v0, Lo/ke;->i:Lo/ke;

    return-object v0
.end method
