.class public final Landroidx/media3/exoplayer/offline/DownloadHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 110
    sget-object v0, Lo/aAn$d;->B:Lo/aAn$d;

    .line 3962
    new-instance v1, Lo/aAn$d$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aAn$d$b;-><init>(Lo/aAn$d;B)V

    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v0}, Lo/aAn$d$b;->a(Z)Lo/aAn$d$b;

    move-result-object v0

    .line 4332
    iput-boolean v2, v0, Lo/aAn$d$b;->L:Z

    .line 115
    invoke-virtual {v0}, Lo/aAn$d$b;->a()Lo/aAn$d;

    return-void
.end method
