.class public final Lo/LM;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/LJ;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/LM$e;

.field private static final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/LJ;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 435
    new-instance v0, Lo/LM$e;

    invoke-direct {v0}, Lo/LM$e;-><init>()V

    sput-object v0, Lo/LM;->d:Lo/LM$e;

    .line 440
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;->d:Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;

    sput-object v0, Lo/LM;->e:Lo/iRa;

    .line 444
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;->b:Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;

    sput-object v0, Lo/LM;->a:Lo/iRa;

    return-void
.end method

.method private static final a(Lo/LJ;)Z
    .locals 1

    .line 449
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object p0

    invoke-virtual {p0}, Lo/MC;->i()Lo/Ca$e;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/MW;

    .line 1044
    iget-boolean p0, p0, Lo/MW;->a:Z

    return p0
.end method

.method public static final synthetic c()Lo/iRa;
    .locals 1

    .line 1
    sget-object v0, Lo/LM;->e:Lo/iRa;

    return-object v0
.end method

.method public static final synthetic d()Lo/LM$e;
    .locals 1

    .line 1
    sget-object v0, Lo/LM;->d:Lo/LM$e;

    return-object v0
.end method

.method public static final synthetic d(Lo/LJ;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/LM;->a(Lo/LJ;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e()Lo/iRa;
    .locals 1

    .line 1
    sget-object v0, Lo/LM;->a:Lo/iRa;

    return-object v0
.end method
