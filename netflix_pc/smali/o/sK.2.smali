.class public final Lo/sK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-object v0, Landroidx/compose/material/ContentColorKt$LocalContentColor$1;->c:Landroidx/compose/material/ContentColorKt$LocalContentColor$1;

    invoke-static {v0}, Lo/xm;->e(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/sK;->c:Lo/yt;

    return-void
.end method

.method public static final b()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lo/sK;->c:Lo/yt;

    return-object v0
.end method
