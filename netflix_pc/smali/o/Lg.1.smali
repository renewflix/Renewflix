.class public final Lo/Lg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/FS;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 543
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->b:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    sput-object v0, Lo/Lg;->a:Lo/iRa;

    const/4 v0, 0x0

    const/16 v1, 0xf

    .line 545
    invoke-static {v0, v0, v0, v0, v1}, Lo/Wl;->d(IIIII)J

    move-result-wide v0

    sput-wide v0, Lo/Lg;->c:J

    return-void
.end method

.method public static final b(Lo/MO;)Lo/Le$e;
    .locals 1

    .line 552
    new-instance v0, Lo/La;

    invoke-direct {v0, p0}, Lo/La;-><init>(Lo/MO;)V

    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lo/Lg;->c:J

    return-wide v0
.end method

.method public static final synthetic d()Lo/iRa;
    .locals 1

    .line 1
    sget-object v0, Lo/Lg;->a:Lo/iRa;

    return-object v0
.end method

.method public static final e(Lo/Mv;)Lo/Le$e;
    .locals 1

    .line 550
    new-instance v0, Lo/KI;

    invoke-direct {v0, p0}, Lo/KI;-><init>(Lo/Mv;)V

    return-object v0
.end method
