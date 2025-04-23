.class public final Lo/dji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dji$d;
    }
.end annotation


# static fields
.field private static c:Lo/dji$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dji$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dji$d;-><init>(B)V

    sput-object v0, Lo/dji;->c:Lo/dji$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/dgU;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lo/dgU;->i()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {p1}, Lo/dgU;->h()Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;

    move-result-object v2

    .line 18
    invoke-interface {p1}, Lo/dgU;->j()Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    move-result-object v3

    .line 19
    invoke-interface {p1}, Lo/dgU;->f()Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    .line 20
    invoke-interface {p1}, Lo/dgU;->c()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-interface {p1}, Lo/dgU;->g()Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Lo/dgU;->d()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-interface {p1}, Lo/dgU;->h()Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;

    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;->b:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;

    .line 24
    invoke-interface {p1}, Lo/dgU;->e()Z

    move-result v9

    .line 25
    invoke-interface {p1}, Lo/dgU;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/dgU;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 27
    sget-object p1, Lo/dji;->c:Lo/dji$d;

    .line 66
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 42
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    sget-object p1, Lo/djJ;->b:Lo/djJ;

    invoke-static {}, Lo/djJ;->e()Lo/iYV;

    move-result-object p1

    invoke-interface {p1, v4}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lo/djM;->e:Lo/djM;

    .line 50
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v12

    .line 45
    new-instance v0, Lo/die;

    const-string v10, ""

    const-string v11, ""

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/die;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    invoke-virtual {p1, v0}, Lo/djM;->a(Lo/die;)V

    .line 53
    sget-object v1, Lo/dkc;->c:Lo/dkc;

    invoke-virtual/range {v1 .. v6}, Lo/dkc;->b(Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method
