.class public final Lo/ixf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/netflix/mediaclient/util/PlayContext;

.field final d:J

.field final e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/iUB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/iUA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUA<",
            "Ljava/lang/String;",
            "Lo/eKx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;JLo/iUB;Lo/iUA;Lo/yd;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "J",
            "Lo/iUB<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iUA<",
            "Ljava/lang/String;",
            "Lo/eKx;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lo/ixf;->a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 248
    iput-object p2, p0, Lo/ixf;->c:Lcom/netflix/mediaclient/util/PlayContext;

    .line 249
    iput-wide p3, p0, Lo/ixf;->d:J

    .line 250
    iput-object p5, p0, Lo/ixf;->g:Lo/iUB;

    .line 251
    iput-object p6, p0, Lo/ixf;->h:Lo/iUA;

    .line 252
    iput-object p7, p0, Lo/ixf;->e:Lo/yd;

    .line 255
    check-cast p8, Ljava/lang/Iterable;

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p8, p2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 260
    check-cast p3, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    .line 255
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object p3

    .line 260
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_0
    iput-object p1, p0, Lo/ixf;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lo/iUA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUA<",
            "Ljava/lang/String;",
            "Lo/eKx;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lo/ixf;->h:Lo/iUA;

    return-object v0
.end method

.method public final b()Lo/iUB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lo/ixf;->g:Lo/iUB;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 1

    .line 248
    iget-object v0, p0, Lo/ixf;->c:Lcom/netflix/mediaclient/util/PlayContext;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lo/ixf;->b:Ljava/util/List;

    return-object v0
.end method
