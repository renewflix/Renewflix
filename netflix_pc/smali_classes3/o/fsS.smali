.class public interface abstract Lo/fsS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fsS$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/fsS$a;->d:Lo/fsS$a;

    return-void
.end method

.method public static d(Lo/fsA;)Lo/fsS;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/fsS$a;->c(Lo/fsA;)Lo/fsS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lo/eFk;Lo/fxC;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
.end method

.method public abstract b(JJJLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/fsW;)V
.end method

.method public abstract c(JJLo/fsW;)V
.end method
