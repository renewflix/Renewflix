.class abstract Lo/fcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcg;


# instance fields
.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fbX;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;


# direct methods
.method constructor <init>(Ljava/util/List;JLjava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fbX;",
            ">;J",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/offline/download/DownloadableType;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fcy;->c:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iput-wide p2, p0, Lo/fcy;->b:J

    .line 27
    iput-object p4, p0, Lo/fcy;->d:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lo/fcy;->e:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    return-void
.end method

.method static a(Lo/eFT;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eFT;",
            "Ljava/util/List<",
            "Lo/fiZ;",
            ">;)",
            "Ljava/util/List<",
            "Lo/fbX;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 36
    invoke-virtual {p0}, Lo/eFT;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p0}, Lo/eFT;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eFY;

    .line 41
    invoke-virtual {v1}, Lo/eFY;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v1}, Lo/eFY;->e()I

    move-result v2

    invoke-static {v2, p1}, Lo/fiZ;->c(ILjava/util/List;)Lo/fiZ;

    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lo/eFY;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Lo/fiZ;->e()I

    move-result v2

    .line 46
    :goto_1
    new-instance v4, Lo/fbX;

    invoke-virtual {v1}, Lo/eFY;->e()I

    move-result v1

    int-to-long v5, v1

    invoke-direct {v4, v3, v2, v5, v6}, Lo/fbX;-><init>(Ljava/lang/String;IJ)V

    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fbX;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/fcy;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/fcy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lo/fcy;->b:J

    return-wide v0
.end method

.method public e()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/fcy;->e:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    return-object v0
.end method
