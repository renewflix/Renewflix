.class public final synthetic Lo/hsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hsQ;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iput-object p2, p0, Lo/hsQ;->b:Ljava/lang/String;

    iput-wide p3, p0, Lo/hsQ;->a:J

    iput-boolean p5, p0, Lo/hsQ;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hsQ;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v1, p0, Lo/hsQ;->b:Ljava/lang/String;

    iget-wide v2, p0, Lo/hsQ;->a:J

    iget-boolean v4, p0, Lo/hsQ;->d:Z

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/String;JZLjava/lang/Boolean;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
