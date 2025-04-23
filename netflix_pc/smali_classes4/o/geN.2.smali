.class public final Lo/geN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fya;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/geN$e;
    }
.end annotation


# static fields
.field private static d:Lo/geN$e;


# instance fields
.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/geN$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/geN$e;-><init>(B)V

    sput-object v0, Lo/geN;->d:Lo/geN$e;

    return-void
.end method

.method public constructor <init>(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/geN;->c:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 18
    sget-object p1, Lo/geN;->d:Lo/geN$e;

    .line 63
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final a(Lo/eFk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lo/geN;->d:Lo/geN$e;

    .line 57
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final aB_()V
    .locals 2

    .line 27
    sget-object v0, Lo/geN;->d:Lo/geN$e;

    .line 75
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lo/geN;->c:Lo/iRa;

    sget-object v1, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;->e:Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final aC_()V
    .locals 1

    .line 46
    sget-object v0, Lo/geN;->d:Lo/geN$e;

    .line 99
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final aD_()V
    .locals 1

    .line 42
    sget-object v0, Lo/geN;->d:Lo/geN$e;

    .line 93
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final aE_()V
    .locals 2

    .line 22
    sget-object v0, Lo/geN;->d:Lo/geN$e;

    .line 69
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lo/geN;->c:Lo/iRa;

    sget-object v1, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;->a:Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 32
    sget-object v0, Lo/geN;->d:Lo/geN$e;

    .line 81
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lo/geN;->c:Lo/iRa;

    sget-object v1, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;->b:Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 1

    .line 37
    sget-object p1, Lo/geN;->d:Lo/geN$e;

    .line 87
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lo/geN;->c:Lo/iRa;

    sget-object v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;->c:Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
