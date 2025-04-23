.class public Lo/fxZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J
    .annotation runtime Lo/cuC;
        c = "mBookmarkUpdateTimeInUTCMs"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "mVideoId"
    .end annotation
.end field

.field public final d:J
    .annotation runtime Lo/cuC;
        c = "mBookmarkMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lo/fxZ;->d:J

    .line 24
    iput-wide p3, p0, Lo/fxZ;->a:J

    .line 25
    iput-object p5, p0, Lo/fxZ;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;J)Lo/fxZ;
    .locals 7

    .line 36
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    new-instance v6, Lo/fxZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v0, v6

    move-wide v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/fxZ;-><init>(JJLjava/lang/String;)V

    return-object v6
.end method
