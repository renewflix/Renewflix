.class public final Lo/fkp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/media3/exoplayer/ExoPlayer;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fks;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/fkm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/fli;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/fkZ;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/fjL;

.field private final h:Lo/fsK;

.field private final j:Lo/fkC;


# direct methods
.method public constructor <init>(Lo/fjL;Landroidx/media3/exoplayer/ExoPlayer;Lo/fsK;Lo/fkC;Lo/fli;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/fkp;->f:Lo/fjL;

    .line 16
    iput-object p2, p0, Lo/fkp;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    iput-object p3, p0, Lo/fkp;->h:Lo/fsK;

    .line 18
    iput-object p4, p0, Lo/fkp;->j:Lo/fkC;

    .line 19
    iput-object p5, p0, Lo/fkp;->d:Lo/fli;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/fkp;->c:Ljava/util/Map;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/fkp;->e:Ljava/util/Map;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/fkp;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Lo/fmU;)Lo/fkm;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p1, Lo/awy;->d:Z

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lo/fkp;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lo/fmU;->i()Ljava/lang/Long;

    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 34
    iget-object v5, p0, Lo/fkp;->f:Lo/fjL;

    .line 35
    iget-object v6, p0, Lo/fkp;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 36
    iget-object v7, p0, Lo/fkp;->h:Lo/fsK;

    .line 37
    iget-object v8, p0, Lo/fkp;->j:Lo/fkC;

    .line 38
    iget-object v2, p0, Lo/fkp;->d:Lo/fli;

    invoke-interface {v2}, Lo/fli;->a()Lo/fnX;

    move-result-object v9

    .line 32
    new-instance v2, Lo/fkm;

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lo/fkm;-><init>(Lo/fmU;Lo/fjL;Landroidx/media3/exoplayer/ExoPlayer;Lo/fsK;Lo/fkC;Lo/fnX;)V

    .line 40
    iget-object p1, p0, Lo/fkp;->d:Lo/fli;

    invoke-interface {p1}, Lo/fli;->f()Lo/foy;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/foy;->e(Lo/foA;)V

    .line 41
    iget-object p1, p0, Lo/fkp;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fks;

    .line 42
    invoke-virtual {v2, v3}, Lo/fkm;->e(Lo/fks;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    check-cast v2, Lo/fkm;

    return-object v2

    .line 47
    :cond_2
    iget-object v0, p0, Lo/fkp;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lo/fmU;->i()Ljava/lang/Long;

    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 48
    new-instance v2, Lo/fkZ;

    iget-object v3, p0, Lo/fkp;->f:Lo/fjL;

    iget-object v4, p0, Lo/fkp;->h:Lo/fsK;

    invoke-direct {v2, p1, v3, v4}, Lo/fkZ;-><init>(Lo/fmU;Lo/fjL;Lo/fsK;)V

    .line 49
    iget-object p1, p0, Lo/fkp;->d:Lo/fli;

    invoke-interface {p1}, Lo/fli;->f()Lo/foy;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/foy;->e(Lo/foA;)V

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
