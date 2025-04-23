.class final Lo/bgm$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bgm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1037
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    .line 133
    :goto_0
    sput-wide v0, Lo/bgm$e;->b:J

    return-void
.end method
