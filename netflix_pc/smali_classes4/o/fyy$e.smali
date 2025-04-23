.class public final Lo/fyy$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:J

.field private c:Ljava/lang/String;

.field private d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 58
    iput v0, p0, Lo/fyy$e;->e:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 59
    iput-wide v0, p0, Lo/fyy$e;->a:J

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    iput-object v0, p0, Lo/fyy$e;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    .line 63
    iput-object p1, p0, Lo/fyy$e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lo/fyy;
    .locals 7

    .line 67
    new-instance v6, Lo/fyy;

    iget-object v1, p0, Lo/fyy$e;->c:Ljava/lang/String;

    iget v2, p0, Lo/fyy$e;->e:I

    iget-wide v3, p0, Lo/fyy$e;->a:J

    iget-object v5, p0, Lo/fyy$e;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/fyy;-><init>(Ljava/lang/String;IJLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;)V

    return-object v6
.end method
