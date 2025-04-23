.class public final Lo/uV;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/yt;
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
    sget-object v0, Landroidx/compose/material3/ContentColorKt$LocalContentColor$1;->e:Landroidx/compose/material3/ContentColorKt$LocalContentColor$1;

    invoke-static {v0}, Lo/xm;->e(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/uV;->d:Lo/yt;

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
    sget-object v0, Lo/uV;->d:Lo/yt;

    return-object v0
.end method
