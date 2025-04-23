.class public final Lo/djk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/djk$c;
    }
.end annotation


# static fields
.field private static b:Lo/djk$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/djk$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/djk$c;-><init>(B)V

    sput-object v0, Lo/djk;->b:Lo/djk$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/dgV;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lo/dgV;->j()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface {p1}, Lo/dgV;->h()Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;

    move-result-object v2

    .line 15
    invoke-interface {p1}, Lo/dgV;->f()Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    move-result-object v3

    .line 16
    invoke-interface {p1}, Lo/dgV;->c()Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    .line 17
    invoke-interface {p1}, Lo/dgV;->e()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-interface {p1}, Lo/dgV;->g()Ljava/lang/String;

    .line 19
    invoke-interface {p1}, Lo/dgV;->a()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-interface {p1}, Lo/dgV;->h()Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;

    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;->b:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;

    .line 21
    invoke-interface {p1}, Lo/dgV;->i()Z

    .line 22
    invoke-interface {p1}, Lo/dgV;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/dgV;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    sget-object p1, Lo/djk;->b:Lo/djk$c;

    .line 49
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 39
    sget-object v1, Lo/dkc;->c:Lo/dkc;

    invoke-virtual/range {v1 .. v6}, Lo/dkc;->b(Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
