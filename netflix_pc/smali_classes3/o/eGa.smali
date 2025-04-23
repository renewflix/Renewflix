.class public abstract Lo/eGa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eGa$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/eGa;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lo/eFI$e;

    invoke-direct {v0, p0}, Lo/eFI$e;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
    .annotation runtime Lo/cuC;
        c = "maxCroppedWidth"
    .end annotation
.end method

.method public abstract b()Lo/eFP;
    .annotation runtime Lo/cuC;
        c = "license"
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "flavor"
    .end annotation
.end method

.method public abstract d()Lo/fid;
    .annotation runtime Lo/cuC;
        c = "drmHeader"
    .end annotation
.end method

.method public abstract e()I
    .annotation runtime Lo/cuC;
        c = "maxCroppedHeight"
    .end annotation
.end method

.method public abstract f()I
    .annotation runtime Lo/cuC;
        c = "maxHeight"
    .end annotation
.end method

.method public abstract g()I
    .annotation runtime Lo/cuC;
        c = "pixelAspectX"
    .end annotation
.end method

.method public abstract h()I
    .annotation runtime Lo/cuC;
        c = "pixelAspectY"
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "new_track_id"
    .end annotation
.end method

.method public abstract j()I
    .annotation runtime Lo/cuC;
        c = "maxWidth"
    .end annotation
.end method

.method public abstract k()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "track_id"
    .end annotation
.end method

.method public abstract l()Lo/eFS;
    .annotation runtime Lo/cuC;
        c = "snippets"
    .end annotation
.end method

.method public abstract m()Lo/eGa$c;
.end method

.method public abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/eFT;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "streams"
    .end annotation
.end method

.method public abstract o()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "profile"
    .end annotation
.end method

.method public final s()Lo/fBz;
    .locals 6

    .line 76
    invoke-virtual {p0}, Lo/eGa;->j()I

    move-result v0

    const/16 v1, 0x438

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lo/eGa;->f()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lo/eGa;->g()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lo/eGa;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lo/eGa;->j()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lo/eGa;->g()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x438

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lo/eGa;->f()I

    move-result v0

    invoke-virtual {p0}, Lo/eGa;->h()I

    move-result v4

    mul-int/2addr v0, v4

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 78
    new-instance v2, Lo/fBz;

    invoke-direct {v2, v0, v1}, Lo/fBz;-><init>(II)V

    return-object v2

    .line 80
    :cond_0
    new-instance v0, Lo/fBz;

    const/16 v2, 0x780

    invoke-direct {v0, v2, v1}, Lo/fBz;-><init>(II)V

    return-object v0
.end method
