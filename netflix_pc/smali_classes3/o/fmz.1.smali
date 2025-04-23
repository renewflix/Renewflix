.class public final Lo/fmz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fmz$e;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fmz$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/fmz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fmz;

    invoke-direct {v0}, Lo/fmz;-><init>()V

    sput-object v0, Lo/fmz;->d:Lo/fmz;

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/DrmEventHolder$recentDrmEvents$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/DrmEventHolder$recentDrmEvents$1;-><init>()V

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/fmz;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lo/fBp;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lo/fmz;->c:Ljava/util/List;

    .line 21
    invoke-interface {p2}, Lo/fBp;->c()J

    move-result-wide v1

    .line 18
    new-instance p2, Lo/fmz$e;

    invoke-direct {p2, p1, p0, v1, v2}, Lo/fmz$e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fmz$e;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lo/fmz;->c:Ljava/util/List;

    return-object v0
.end method
