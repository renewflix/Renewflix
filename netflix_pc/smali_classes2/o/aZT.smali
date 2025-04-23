.class public final Lo/aZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZR;


# instance fields
.field private final d:Lo/aZR;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aZr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aZR;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aZT;->d:Lo/aZR;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/aZT;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aZr;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/aZT;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lo/aZR;
    .locals 1

    .line 11
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12037
    iget-object v0, p0, Lo/aZT;->d:Lo/aZR;

    invoke-interface {v0, p1}, Lo/aZR;->a(Ljava/lang/String;)Lo/aZR;

    return-object p0
.end method

.method public final bridge synthetic b()Lo/aZR;
    .locals 1

    .line 2025
    iget-object v0, p0, Lo/aZT;->d:Lo/aZR;

    invoke-interface {v0}, Lo/aZR;->b()Lo/aZR;

    return-object p0
.end method

.method public final bridge synthetic b(D)Lo/aZR;
    .locals 1

    .line 7045
    iget-object v0, p0, Lo/aZT;->d:Lo/aZR;

    invoke-interface {v0, p1, p2}, Lo/aZR;->b(D)Lo/aZR;

    return-object p0
.end method

.method public final bridge synthetic c()Lo/aZR;
    .locals 1

    .line 1017
    iget-object v0, p0, Lo/aZT;->d:Lo/aZR;

    invoke-interface {v0}, Lo/aZR;->c()Lo/aZR;

    return-object p0
.end method

.method public final bridge synthetic c(J)Lo/aZR;
    .locals 1

    .line 9053
    iget-object v0, p0, Lo/aZT;->d:Lo/aZR;

    invoke-interface {v0, p1, p2}, Lo/aZR;->c(J)Lo/aZR;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/aZR;
    .locals 1

    .line 11
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5033
    iget-object v0, p0, Lo/aZT;->d:Lo/aZR;

    invoke-interface {v0, p1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    return-object p0
.end method

.method public final synthetic c(Lo/aZM;)Lo/aZR;
    .locals 1

    .line 11
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11057
    iget-object v0, p0, Lo/aZT;->d:Lo/aZR;

    invoke-interface {v0, p1}, Lo/aZR;->c(Lo/aZM;)Lo/aZR;

    return-object p0
.end method

.method public final synthetic c(Lo/aZr;)Lo/aZR;
    .locals 2

    .line 11
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10061
    iget-object v0, p0, Lo/aZT;->e:Ljava/util/Map;

    iget-object v1, p0, Lo/aZT;->d:Lo/aZR;

    invoke-interface {v1}, Lo/aZR;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10062
    iget-object p1, p0, Lo/aZT;->d:Lo/aZR;

    invoke-interface {p1}, Lo/aZR;->h()Lo/aZR;

    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/aZT;->d:Lo/aZR;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final bridge synthetic d()Lo/aZR;
    .locals 1

    .line 4029
    iget-object v0, p0, Lo/aZT;->d:Lo/aZR;

    invoke-interface {v0}, Lo/aZR;->d()Lo/aZR;

    return-object p0
.end method

.method public final bridge synthetic d(I)Lo/aZR;
    .locals 1

    .line 8049
    iget-object v0, p0, Lo/aZT;->d:Lo/aZR;

    invoke-interface {v0, p1}, Lo/aZR;->d(I)Lo/aZR;

    return-object p0
.end method

.method public final bridge synthetic d(Z)Lo/aZR;
    .locals 1

    .line 13041
    iget-object v0, p0, Lo/aZT;->d:Lo/aZR;

    invoke-interface {v0, p1}, Lo/aZR;->d(Z)Lo/aZR;

    return-object p0
.end method

.method public final bridge synthetic e()Lo/aZR;
    .locals 1

    .line 3021
    iget-object v0, p0, Lo/aZT;->d:Lo/aZR;

    invoke-interface {v0}, Lo/aZR;->e()Lo/aZR;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/aZT;->d:Lo/aZR;

    invoke-interface {v0}, Lo/aZR;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lo/aZR;
    .locals 1

    .line 6066
    iget-object v0, p0, Lo/aZT;->d:Lo/aZR;

    invoke-interface {v0}, Lo/aZR;->h()Lo/aZR;

    return-object p0
.end method
