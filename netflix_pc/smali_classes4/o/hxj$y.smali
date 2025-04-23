.class public final Lo/hxj$y;
.super Lo/hxj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# instance fields
.field private final c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 279
    invoke-direct {p0, v0}, Lo/hxj;-><init>(B)V

    iput-object p1, p0, Lo/hxj$y;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;
    .locals 1

    .line 279
    iget-object v0, p0, Lo/hxj$y;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    return-object v0
.end method
