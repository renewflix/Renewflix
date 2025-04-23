.class public final Lo/fsH$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fsH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fsH$e;-><init>()V

    return-void
.end method

.method public static b(Lo/fyc;)Lo/fsH;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lo/fyc;->b()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->c:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    .line 53
    invoke-virtual {p0}, Lo/fyc;->a()Z

    move-result v2

    .line 54
    invoke-virtual {p0}, Lo/fyc;->b()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->b()Z

    move-result v3

    .line 55
    invoke-virtual {p0}, Lo/fyc;->b()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->a()Z

    move-result v4

    .line 59
    invoke-virtual {p0}, Lo/fyc;->e()Z

    move-result v8

    .line 52
    new-instance p0, Lo/fsH;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x300

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lo/fsH;-><init>(ZZZLjava/lang/String;Lo/eFs;Ljava/lang/String;ZZI)V

    return-object p0
.end method
