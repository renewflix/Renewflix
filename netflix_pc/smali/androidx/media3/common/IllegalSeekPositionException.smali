.class public final Landroidx/media3/common/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final a:Lo/aoz;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Lo/aoz;IJ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/media3/common/IllegalSeekPositionException;->a:Lo/aoz;

    .line 43
    iput p2, p0, Landroidx/media3/common/IllegalSeekPositionException;->c:I

    .line 44
    iput-wide p3, p0, Landroidx/media3/common/IllegalSeekPositionException;->b:J

    return-void
.end method
