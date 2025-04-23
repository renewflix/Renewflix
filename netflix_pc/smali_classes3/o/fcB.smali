.class public final Lo/fcB;
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

.field private final d:J


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fbX;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fcB;->b:Ljava/util/List;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-static {v0}, Lo/fbX;->a(Ljava/util/List;)V

    .line 24
    iput-object p2, p0, Lo/fcB;->c:Ljava/lang/String;

    .line 25
    iput-wide p3, p0, Lo/fcB;->d:J

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

    .line 53
    iget-object v0, p0, Lo/fcB;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/fcB;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lo/fcB;->d:J

    return-wide v0
.end method

.method public final e()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;
    .locals 1

    .line 68
    sget-object v0, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->c:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    return-object v0
.end method
