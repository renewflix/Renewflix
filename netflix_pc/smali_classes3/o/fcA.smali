.class public final Lo/fcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcg;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fbX;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final e:J


# direct methods
.method constructor <init>(Ljava/util/List;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fbX;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fcA;->b:Ljava/util/List;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-static {v0}, Lo/fbX;->a(Ljava/util/List;)V

    .line 24
    iput-wide p2, p0, Lo/fcA;->e:J

    .line 25
    iput-object p4, p0, Lo/fcA;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fbX;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/fcA;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/fcA;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lo/fcA;->e:J

    return-wide v0
.end method

.method public final e()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;
    .locals 1

    .line 83
    sget-object v0, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->b:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    return-object v0
.end method
