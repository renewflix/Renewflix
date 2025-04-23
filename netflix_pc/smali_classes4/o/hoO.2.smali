.class public final Lo/hoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fyS;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method public constructor <init>(Lo/dwy;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lo/dwy;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lo/dwy;->e()Lo/dwz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dwz;->c()Lo/dwz$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dwz$d;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lo/dwy;->d()Lo/dwC;

    move-result-object v0

    invoke-virtual {v0}, Lo/dwC;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lo/hoO;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lo/dwy;->d()Lo/dwC;

    move-result-object v0

    invoke-virtual {v0}, Lo/dwC;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hoO;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lo/dwy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1}, Lo/dwy;->e()Lo/dwz;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/dwz;->c()Lo/dwz$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/dwz$d;->e()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1}, Lo/dwy;->d()Lo/dwC;

    move-result-object p1

    invoke-virtual {p1}, Lo/dwC;->e()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 19
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lo/hoO;->b:Z

    .line 25
    invoke-virtual {p0}, Lo/hoO;->getVideoId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/hoO;->getParentVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    :goto_2
    iput-object p1, p0, Lo/hoO;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method


# virtual methods
.method public final getParentVideoId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/hoO;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/hoO;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/hoO;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final isOfflineAvailable()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lo/hoO;->b:Z

    return v0
.end method
