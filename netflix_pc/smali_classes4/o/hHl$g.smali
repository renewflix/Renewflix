.class public final Lo/hHl$g;
.super Lo/hHl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hHl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final b:Lo/hvB;

.field public final c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/hvB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, v0}, Lo/hHl;-><init>(B)V

    .line 256
    iput-object p1, p0, Lo/hHl$g;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 257
    iput-object p2, p0, Lo/hHl$g;->b:Lo/hvB;

    return-void
.end method


# virtual methods
.method public final c()Lo/hvB;
    .locals 1

    .line 257
    iget-object v0, p0, Lo/hHl$g;->b:Lo/hvB;

    return-object v0
.end method
