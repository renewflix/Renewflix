.class public final Lo/LI$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/LI;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/LI;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/LI;",
            "Lo/Ca;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic d:Lo/LI$b;

.field private static final e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/LI;",
            "Lo/KN;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/LI;",
            "Lo/xn;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/LI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/LI$b;

    invoke-direct {v0}, Lo/LI$b;-><init>()V

    sput-object v0, Lo/LI$b;->d:Lo/LI$b;

    .line 45
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->b:Landroidx/compose/ui/node/LayoutNode$c;

    invoke-static {}, Landroidx/compose/ui/node/LayoutNode$c;->c()Lo/iQW;

    move-result-object v0

    sput-object v0, Lo/LI$b;->a:Lo/iQW;

    .line 46
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$VirtualConstructor$1;->c:Landroidx/compose/ui/node/ComposeUiNode$Companion$VirtualConstructor$1;

    sput-object v0, Lo/LI$b;->g:Lo/iQW;

    .line 47
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->d:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    sput-object v0, Lo/LI$b;->c:Lo/iRk;

    .line 48
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetDensity$1;->d:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetDensity$1;

    .line 50
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;->a:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    sput-object v0, Lo/LI$b;->f:Lo/iRk;

    .line 52
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;->b:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;

    sput-object v0, Lo/LI$b;->e:Lo/iRk;

    .line 54
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetLayoutDirection$1;->a:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetLayoutDirection$1;

    .line 56
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetViewConfiguration$1;->d:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetViewConfiguration$1;

    .line 61
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetCompositeKeyHash$1;->b:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetCompositeKeyHash$1;

    sput-object v0, Lo/LI$b;->b:Lo/iRk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/LI;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lo/LI$b;->a:Lo/iQW;

    return-object v0
.end method

.method public static b()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Lo/LI;",
            "Lo/KN;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Lo/LI$b;->e:Lo/iRk;

    return-object v0
.end method

.method public static c()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Lo/LI;",
            "Lo/Ca;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lo/LI$b;->c:Lo/iRk;

    return-object v0
.end method

.method public static d()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Lo/LI;",
            "Lo/xn;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lo/LI$b;->f:Lo/iRk;

    return-object v0
.end method

.method public static e()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Lo/LI;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lo/LI$b;->b:Lo/iRk;

    return-object v0
.end method

.method public static g()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/LI;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lo/LI$b;->g:Lo/iQW;

    return-object v0
.end method
