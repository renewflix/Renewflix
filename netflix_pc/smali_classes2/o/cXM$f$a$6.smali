.class final Lo/cXM$f$a$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/huJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$f$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cXM$f$a;


# direct methods
.method constructor <init>(Lo/cXM$f$a;)V
    .locals 0

    .line 6810
    iput-object p1, p0, Lo/cXM$f$a$6;->b:Lo/cXM$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Ljava/lang/String;Lo/hvL;Lo/iWz;)Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;
    .locals 9

    .line 6815
    new-instance v8, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;

    new-instance v1, Lo/hvA;

    invoke-direct {v1}, Lo/hvA;-><init>()V

    iget-object v0, p0, Lo/cXM$f$a$6;->b:Lo/cXM$f$a;

    invoke-static {v0}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->eJ:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/czQ;

    iget-object v0, p0, Lo/cXM$f$a$6;->b:Lo/cXM$f$a;

    invoke-static {v0}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v0

    .line 27266
    new-instance v3, Lo/huI;

    iget-object v0, v0, Lo/cXM$v;->fE:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hmg;

    invoke-direct {v3, v0}, Lo/huI;-><init>(Lo/hmg;)V

    move-object v0, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 6815
    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;-><init>(Lo/hvx;Lo/czQ;Lo/huL;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Ljava/lang/String;Lo/hvL;Lo/iWz;)V

    return-object v8
.end method
