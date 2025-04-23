.class public final Lo/gmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ggq;


# instance fields
.field final c:Lo/eCA;

.field private final d:Z


# direct methods
.method public constructor <init>(Lo/eCA;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/gmn;->c:Lo/eCA;

    .line 25
    iput-boolean p2, p0, Lo/gmn;->d:Z

    return-void
.end method


# virtual methods
.method public final e(Lo/aRY;ILjava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Lo/iQW;Lo/iRa;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;>;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Landroid/content/Context;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p6

    invoke-static {v10, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p7

    invoke-static {v11, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    .line 36
    iget-boolean v5, v4, Lo/gmn;->d:Z

    if-eqz v5, :cond_0

    .line 37
    sget-object v5, Lcom/netflix/mediaclient/ui/games/api/AppIconSize;->d:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    goto :goto_0

    .line 39
    :cond_0
    sget-object v5, Lcom/netflix/mediaclient/ui/games/api/AppIconSize;->c:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    :goto_0
    move-object v8, v5

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v7, :cond_1

    invoke-static {}, Lo/iPs;->c()V

    .line 123
    :cond_1
    check-cast v9, Lo/fzH;

    .line 43
    invoke-interface {v9}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v9

    instance-of v12, v9, Lo/fyZ;

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    check-cast v9, Lo/fyZ;

    goto :goto_2

    :cond_2
    move-object v9, v13

    :goto_2
    if-eqz v9, :cond_3

    .line 44
    invoke-static {v9, v7, v3, v2}, Lo/gmo;->e(Lo/fyZ;ILandroid/content/Context;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/gmj;

    move-result-object v13

    :cond_3
    if-eqz v13, :cond_4

    .line 123
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 45
    :cond_5
    invoke-static {v5}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v9

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v9, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 131
    check-cast v3, Lo/gmj;

    .line 50
    invoke-virtual {v3}, Lo/gmj;->d()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 136
    :cond_6
    new-array v2, v6, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 51
    new-instance v2, Lo/gmn$d;

    move-object v5, v2

    move-object v6, p0

    move/from16 v7, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v5 .. v12}, Lo/gmn$d;-><init>(Lo/gmn;ILcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iUt;Lo/iQW;Lo/iRa;Z)V

    const v3, -0x3014fbaa

    const/4 v5, 0x1

    invoke-static {v3, v5, v2}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v2

    .line 137
    new-instance v3, Lo/aRm;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lo/aRm;-><init>([Ljava/lang/Object;Lo/iRk;)V

    .line 138
    const-string v1, "high-density-game-row"

    invoke-virtual {v3, v1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    .line 65
    new-instance v1, Lo/gml;

    invoke-direct {v1}, Lo/gml;-><init>()V

    invoke-virtual {v3, v1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    .line 66
    invoke-interface {p1, v3}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method
