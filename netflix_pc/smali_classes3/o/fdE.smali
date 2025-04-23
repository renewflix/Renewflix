.class public interface abstract Lo/fdE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fdE$c;,
        Lo/fdE$e;,
        Lo/fdE$d;
    }
.end annotation


# static fields
.field public static final e:Lo/fdE$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/fdE$c;->b:Lo/fdE$c;

    sput-object v0, Lo/fdE;->e:Lo/fdE$c;

    return-void
.end method

.method public static d()Lo/fdE;
    .locals 1

    .line 0
    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lo/fxC;
.end method

.method public abstract a(JLo/fya;Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;JLcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZZLjava/lang/String;Lo/eFs;)Lo/fxC;
.end method

.method public abstract a(Lo/eFv;)V
.end method

.method public abstract b()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lo/fxY;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lio/reactivex/Completable;
.end method

.method public abstract c(JLo/fdj$a;)V
.end method

.method public abstract c(Lo/fxY;)V
.end method

.method public abstract d(JLo/fya;Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZZLjava/lang/String;Lo/eFs;ZZ)Lo/fxC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/fya;",
            "Lo/fxY;",
            "Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "*>;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;",
            "ZZ",
            "Ljava/lang/String;",
            "Lo/eFs;",
            "ZZ)",
            "Lo/fxC;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fyc;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e()Lo/fdE$e;
.end method

.method public abstract e(Lo/fdx;)Lo/fxC;
.end method

.method public abstract f()Z
.end method

.method public abstract i()V
.end method

.method public abstract j()Z
.end method
