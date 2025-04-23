.class public final Lo/sv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/sp;

.field private static final d:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/sp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 68
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;->e:Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;

    invoke-static {v0}, Lo/xm;->e(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/sv;->d:Lo/yt;

    const-wide v0, 0xff4286f4L

    .line 73
    invoke-static {v0, v1}, Lo/FB;->a(J)J

    move-result-wide v3

    const v0, 0x3ecccccd    # 0.4f

    .line 78
    invoke-static {v3, v4, v0}, Lo/Fv;->e(JF)J

    move-result-wide v5

    .line 76
    new-instance v0, Lo/sp;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/sp;-><init>(JJB)V

    sput-object v0, Lo/sv;->a:Lo/sp;

    return-void
.end method

.method public static final synthetic a()Lo/sp;
    .locals 1

    .line 1
    sget-object v0, Lo/sv;->a:Lo/sp;

    return-object v0
.end method

.method public static final e()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/sp;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lo/sv;->d:Lo/yt;

    return-object v0
.end method
