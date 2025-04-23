.class public final Lo/ayl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aza;


# instance fields
.field private a:Lo/aBZ;

.field private final c:Lo/aCa;

.field private d:Lo/aBX;


# direct methods
.method public constructor <init>(Lo/aCa;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/ayl;->c:Lo/aCa;

    return-void
.end method


# virtual methods
.method public final abU_(Lo/aod;Landroid/net/Uri;Ljava/util/Map;JJLo/aBW;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aod;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lo/aBW;",
            ")V"
        }
    .end annotation

    .line 70
    new-instance v6, Lo/aBR;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lo/aBR;-><init>(Lo/aod;JJ)V

    .line 71
    iput-object v6, p0, Lo/ayl;->d:Lo/aBX;

    .line 72
    iget-object p1, p0, Lo/ayl;->a:Lo/aBZ;

    if-eqz p1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lo/ayl;->c:Lo/aCa;

    invoke-interface {p1, p2, p3}, Lo/aCa;->acK_(Landroid/net/Uri;Ljava/util/Map;)[Lo/aBZ;

    move-result-object p1

    .line 76
    array-length p3, p1

    .line 77
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->b(I)Lcom/google/common/collect/ImmutableList$b;

    move-result-object p3

    .line 78
    array-length p4, p1

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-ne p4, p6, :cond_1

    .line 79
    aget-object p1, p1, p5

    iput-object p1, p0, Lo/ayl;->a:Lo/aBZ;

    goto :goto_4

    .line 81
    :cond_1
    array-length p4, p1

    :goto_0
    if-ge p5, p4, :cond_5

    aget-object p6, p1, p5

    .line 83
    :try_start_0
    invoke-interface {p6, v6}, Lo/aBZ;->a(Lo/aBX;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 84
    iput-object p6, p0, Lo/ayl;->a:Lo/aBZ;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-interface {v6}, Lo/aBX;->b()V

    goto :goto_3

    .line 87
    :cond_2
    :try_start_1
    invoke-interface {p6}, Lo/aBZ;->e()Ljava/util/List;

    move-result-object p6

    .line 88
    invoke-virtual {p3, p6}, Lcom/google/common/collect/ImmutableList$b;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$b;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    iget-object p6, p0, Lo/ayl;->a:Lo/aBZ;

    if-nez p6, :cond_4

    :goto_1
    invoke-interface {v6}, Lo/aBX;->d()J

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/ayl;->a:Lo/aBZ;

    if-nez p2, :cond_3

    invoke-interface {v6}, Lo/aBX;->d()J

    .line 94
    :cond_3
    invoke-interface {v6}, Lo/aBX;->b()V

    .line 95
    throw p1

    .line 93
    :catch_0
    iget-object p6, p0, Lo/ayl;->a:Lo/aBZ;

    if-nez p6, :cond_4

    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    invoke-interface {v6}, Lo/aBX;->b()V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 97
    :cond_5
    :goto_3
    iget-object p4, p0, Lo/ayl;->a:Lo/aBZ;

    if-eqz p4, :cond_6

    .line 111
    :goto_4
    iget-object p1, p0, Lo/ayl;->a:Lo/aBZ;

    invoke-interface {p1, p8}, Lo/aBZ;->b(Lo/aBW;)V

    return-void

    .line 98
    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p5, ", "

    invoke-static {p5}, Lo/coB;->d(Ljava/lang/String;)Lo/coB;

    move-result-object p5

    .line 103
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p6, Lo/ayn;

    invoke-direct {p6}, Lo/ayn;-><init>()V

    .line 102
    invoke-static {p1, p6}, Lcom/google/common/collect/Lists;->e(Ljava/util/List;Lo/coA;)Ljava/util/List;

    move-result-object p1

    .line 101
    invoke-virtual {p5, p1}, Lo/coB;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    .line 108
    new-instance p4, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList$b;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-direct {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p4
.end method

.method public final b(JJ)V
    .locals 1

    .line 141
    iget-object v0, p0, Lo/ayl;->a:Lo/aBZ;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aBZ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/aBZ;->b(JJ)V

    return-void
.end method

.method public final c(Lo/aCr;)I
    .locals 2

    .line 146
    iget-object v0, p0, Lo/ayl;->a:Lo/aBZ;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aBZ;

    iget-object v1, p0, Lo/ayl;->d:Lo/aBX;

    .line 147
    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aBX;

    invoke-interface {v0, v1, p1}, Lo/aBZ;->d(Lo/aBX;Lo/aCr;)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 125
    iget-object v0, p0, Lo/ayl;->a:Lo/aBZ;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Lo/aBZ;->b()Lo/aBZ;

    move-result-object v0

    .line 129
    instance-of v1, v0, Lo/aDB;

    if-eqz v1, :cond_0

    .line 130
    check-cast v0, Lo/aDB;

    const/4 v1, 0x1

    .line 1272
    iput-boolean v1, v0, Lo/aDB;->b:Z

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    .line 136
    iget-object v0, p0, Lo/ayl;->d:Lo/aBX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/aBX;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final e()V
    .locals 2

    .line 116
    iget-object v0, p0, Lo/ayl;->a:Lo/aBZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Lo/aBZ;->a()V

    .line 118
    iput-object v1, p0, Lo/ayl;->a:Lo/aBZ;

    .line 120
    :cond_0
    iput-object v1, p0, Lo/ayl;->d:Lo/aBX;

    return-void
.end method
