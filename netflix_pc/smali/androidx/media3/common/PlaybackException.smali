.class public Landroidx/media3/common/PlaybackException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final b:Landroid/os/Bundle;

.field public final c:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 570
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 571
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 572
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 573
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 574
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 575
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V
    .locals 0

    .line 532
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    iput p3, p0, Landroidx/media3/common/PlaybackException;->e:I

    .line 534
    iput-object p4, p0, Landroidx/media3/common/PlaybackException;->b:Landroid/os/Bundle;

    .line 535
    iput-wide p5, p0, Landroidx/media3/common/PlaybackException;->c:J

    return-void
.end method
