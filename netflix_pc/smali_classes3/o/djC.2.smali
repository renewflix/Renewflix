.class public final Lo/djC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/djF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/djC$a;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static a:Lo/djC$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/djC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/djC$a;-><init>(B)V

    sput-object v0, Lo/djC;->a:Lo/djC$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 36
    sget-object v0, Lo/djC;->a:Lo/djC$a;

    .line 75
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 37
    sget-object v0, Lo/dkb;->d:Lo/dkb;

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    invoke-static {v0}, Lo/dkb;->d(Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 53
    sget-object v0, Lo/djC;->a:Lo/djC$a;

    .line 93
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 54
    sget-object v0, Lo/dkb;->d:Lo/dkb;

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    invoke-static {v0}, Lo/dkb;->d(Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 41
    sget-object v0, Lo/djC;->a:Lo/djC$a;

    .line 81
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 42
    sget-object v0, Lo/dkb;->d:Lo/dkb;

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->i:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    invoke-static {v0}, Lo/dkb;->d(Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 20
    sget-object v0, Lo/djC;->a:Lo/djC$a;

    .line 63
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 21
    sget-object v0, Lo/dkb;->d:Lo/dkb;

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

    .line 23
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

    .line 21
    invoke-static {v0, v1}, Lo/dkb;->a(Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;)V

    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 46
    sget-object v0, Lo/djC;->a:Lo/djC$a;

    .line 87
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 47
    sget-object v0, Lo/djT;->e:Lo/djT;

    .line 48
    new-instance v0, Lo/dgn;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-direct {v0, p1, p2}, Lo/dgn;-><init>(J)V

    .line 47
    invoke-static {v0}, Lo/djT;->c(Lo/dgv;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 28
    sget-object v0, Lo/djC;->a:Lo/djC$a;

    .line 69
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 29
    sget-object v0, Lo/dkb;->d:Lo/dkb;

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

    .line 31
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

    .line 29
    invoke-static {v0, v1}, Lo/dkb;->a(Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 58
    sget-object v0, Lo/djC;->a:Lo/djC$a;

    .line 99
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 59
    sget-object v0, Lo/dkb;->d:Lo/dkb;

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->h:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    invoke-static {v0}, Lo/dkb;->d(Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;)V

    return-void
.end method
