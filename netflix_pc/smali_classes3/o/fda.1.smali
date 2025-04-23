.class public final Lo/fda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fyo;


# instance fields
.field a:J

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fcR;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/fcX;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final i:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;Ljava/util/List;Lo/fcX;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;",
            "Ljava/util/List<",
            "Lo/fcR;",
            ">;",
            "Lo/fcX;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lo/fda;->a:J

    .line 86
    iput-object p1, p0, Lo/fda;->i:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    .line 87
    iput-object p2, p0, Lo/fda;->b:Ljava/util/List;

    .line 88
    iput-object p3, p0, Lo/fda;->c:Lo/fcX;

    .line 89
    iput p4, p0, Lo/fda;->d:I

    .line 90
    iput-object p5, p0, Lo/fda;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()Ljava/io/File;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/fda;->c:Lo/fcX;

    invoke-virtual {v0}, Lo/fcX;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 68
    iget-object v0, p0, Lo/fda;->c:Lo/fcX;

    .line 2079
    iget-wide v0, v0, Lo/fcX;->c:J

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fcR;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lo/fda;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/fda;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 61
    iget-object v0, p0, Lo/fda;->c:Lo/fcX;

    .line 1075
    iget-wide v0, v0, Lo/fcX;->b:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lo/fda;->c:Lo/fcX;

    .line 4062
    iget-boolean v0, v0, Lo/fcX;->d:Z

    return v0
.end method

.method public final g()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lo/fda;->a:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 73
    iget v0, p0, Lo/fda;->d:I

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lo/fda;->i:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->e()I

    move-result v0

    iget v1, p0, Lo/fda;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .locals 2

    .line 55
    iget-object v0, p0, Lo/fda;->c:Lo/fcX;

    .line 3071
    iget-wide v0, v0, Lo/fcX;->a:J

    return-wide v0
.end method
