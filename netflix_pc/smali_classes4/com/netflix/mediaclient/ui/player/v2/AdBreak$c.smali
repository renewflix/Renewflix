.class public final Lcom/netflix/mediaclient/ui/player/v2/AdBreak$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/v2/AdBreak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$c;-><init>()V

    return-void
.end method

.method public static a(Lo/fyB;Lo/fyA;IJ)Lcom/netflix/mediaclient/ui/player/v2/AdBreak;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Lo/fyA;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/hww;->d(Ljava/lang/Integer;)Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    move-result-object v2

    .line 41
    invoke-interface {p0}, Lo/fyB;->e()Z

    move-result v3

    .line 42
    invoke-interface {p0}, Lo/fyB;->a()Z

    move-result v4

    .line 44
    invoke-interface {p1}, Lo/fyA;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    .line 46
    invoke-interface {p1}, Lo/fyA;->e()Ljava/util/List;

    move-result-object p0

    .line 45
    invoke-static {p0, p2, p3, p4}, Lo/hww;->e(Ljava/util/List;IJ)J

    move-result-wide v7

    .line 38
    new-instance p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;-><init>(Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;ZZIIJ)V

    return-object p0
.end method
