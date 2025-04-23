.class public final Lo/hmd;
.super Lcom/netflix/cl/model/CachedVideoInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hmd$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Lo/fbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hmd$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hmd$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/fbh;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    iget-object v0, p2, Lo/fbh;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2011
    iget-object v1, p2, Lo/fbh;->b:Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/netflix/cl/model/CachedVideoInfo;-><init>(Ljava/lang/Long;Lcom/netflix/cl/model/CachedVideoPlayableStatus;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 7
    iput-object p1, p0, Lo/hmd;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/hmd;->e:Lo/fbh;

    return-void
.end method

.method public static final d(Ljava/util/Map;)[Lo/hmd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fbh;",
            ">;)[",
            "Lo/hmd;"
        }
    .end annotation

    .line 0
    invoke-static {p0}, Lo/hmd$c;->c(Ljava/util/Map;)[Lo/hmd;

    move-result-object p0

    return-object p0
.end method
