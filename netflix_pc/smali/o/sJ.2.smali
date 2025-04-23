.class public final Lo/sJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    sget-object v0, Landroidx/compose/material/ContentAlphaKt$LocalContentAlpha$1;->d:Landroidx/compose/material/ContentAlphaKt$LocalContentAlpha$1;

    invoke-static {v0}, Lo/xm;->e(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/sJ;->a:Lo/yt;

    return-void
.end method

.method public static final e()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 102
    sget-object v0, Lo/sJ;->a:Lo/yt;

    return-object v0
.end method
