.class public final Lo/fpR$c;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fpR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 282
    const-string v0, "nf_pds_3p"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fpR$c;-><init>()V

    return-void
.end method

.method public static a(I)D
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static b(II)V
    .locals 0

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    .line 299
    invoke-static {p0}, Lo/fpR;->b(I)V

    .line 300
    invoke-static {p1}, Lo/fpR;->d(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lo/fqB;)Lo/fpR$d;
    .locals 6

    .line 1288
    invoke-virtual {p0}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v1

    .line 1289
    invoke-virtual {p0}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lo/fqB;->h()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 1290
    :goto_0
    invoke-virtual {p0}, Lo/fqB;->d()J

    move-result-wide v4

    .line 1287
    new-instance p0, Lo/fpR$d;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/fpR$d;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JJ)V

    return-object p0
.end method
