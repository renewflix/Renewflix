.class public final Lo/giV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;
.implements Lo/fzf;
.implements Lo/fzd;
.implements Lo/fzg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/giV$c;
    }
.end annotation


# instance fields
.field private final c:Lo/dnF$g;

.field private final e:Lo/dnF$b;


# direct methods
.method public constructor <init>(Lo/dnF$g;Lo/dnF$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/giV;->c:Lo/dnF$g;

    .line 35
    iput-object p2, p0, Lo/giV;->e:Lo/dnF$b;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->f()Lo/dxJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxJ;->c()Lo/dxJ$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxJ$c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Ljava/lang/Integer;
    .locals 1

    .line 214
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->f()Lo/dxJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxJ;->c()Lo/dxJ$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxJ$c;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Ljava/lang/Integer;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->f()Lo/dxJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxJ;->c()Lo/dxJ$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxJ$c;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 3

    .line 400
    new-instance v0, Lo/giW;

    iget-object v1, p0, Lo/giV;->e:Lo/dnF$b;

    iget-object v2, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-direct {v0, v1, v2}, Lo/giW;-><init>(Lo/dnF$b;Lo/dnF$g;)V

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/GameInfo$GameScreenshot;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->o()Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;->b:Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;

    const/16 v2, 0xa

    if-ne v0, v1, :cond_2

    .line 339
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    .line 340
    invoke-virtual {v0}, Lo/dnF$g;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 339
    check-cast v0, Ljava/lang/Iterable;

    .line 423
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 425
    check-cast v2, Lo/dnF$f;

    .line 2358
    new-instance v3, Lo/giV$b;

    invoke-direct {v3, v2}, Lo/giV$b;-><init>(Lo/dnF$f;)V

    .line 425
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {v1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 345
    :cond_1
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 347
    :cond_2
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 427
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 429
    check-cast v2, Lo/dnF$l;

    .line 3371
    new-instance v3, Lo/giV$e;

    invoke-direct {v3, v2}, Lo/giV$e;-><init>(Lo/dnF$l;)V

    .line 429
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 351
    :cond_3
    invoke-static {v1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 352
    :cond_4
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzb;",
            ">;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    .line 431
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 443
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    .line 441
    :cond_0
    check-cast v3, Lo/dnF$n;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 392
    invoke-virtual {v3}, Lo/dnF$n;->e()Lo/dxN;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 393
    :cond_1
    invoke-virtual {v3}, Lo/dnF$n;->d()Lo/dxC;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 394
    invoke-virtual {v3}, Lo/dxC;->d()Lo/dxC$b;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/dxC$b;->c()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    invoke-virtual {v3}, Lo/dxC;->d()Lo/dxC$b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/dxC$b;->b()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_2

    :cond_3
    move-object v8, v4

    :goto_2
    new-instance v9, Lo/enp;

    const/4 v4, 0x0

    move-object v3, v9

    move v5, v2

    invoke-direct/range {v3 .. v8}, Lo/enp;-><init>(Ljava/lang/String;ILo/dxN;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v9

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 441
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 395
    :cond_6
    invoke-static {v1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 396
    :cond_7
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 3

    .line 416
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->r()Lo/dnF$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    new-instance v1, Lo/giY;

    iget-object v2, p0, Lo/giV;->e:Lo/dnF$b;

    invoke-direct {v1, v2, v0}, Lo/giY;-><init>(Lo/dnF$b;Lo/dnF$m;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzF;",
            ">;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->r()Lo/dnF$m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dnF$m;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 455
    check-cast v2, Lo/dnF$a;

    if-eqz v2, :cond_1

    .line 410
    invoke-virtual {v2}, Lo/dnF$a;->d()Lo/dnF$k;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dnF$k;->e()Lo/dnF$o;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lo/giZ;

    invoke-direct {v3, v2}, Lo/giZ;-><init>(Lo/dnF$o;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 455
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 411
    :cond_2
    invoke-static {v1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    .line 157
    invoke-virtual {v0}, Lo/dnF$g;->j()Lo/dxN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1240
    invoke-virtual {v0}, Lo/dxN;->d()Lo/dxH;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxH;->c()Lo/dxH$d;

    move-result-object v0

    .line 1241
    new-instance v1, Lo/giV$a;

    invoke-direct {v1, v0}, Lo/giV$a;-><init>(Lo/dxH$d;)V

    .line 160
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 162
    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final af()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->h()Lo/dxL;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxL;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final au()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->h()Lo/dxL;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxL;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/fzC;
    .locals 1

    .line 149
    sget-object v0, Lo/enw;->a:Lo/enw$c;

    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->j()Lo/dxN;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxN;->c()Lo/dGp;

    move-result-object v0

    invoke-static {v0}, Lo/enw$c;->b(Lo/dGp;)Lo/fzC;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->i()Lo/dxF;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxF;->e()Lo/dxF$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxF$e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;",
            ")",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/TagSummary;",
            ">;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->j()Lo/dxN;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxN;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dxN$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxN$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->j()Lo/dxN;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxN;->d()Lo/dxH;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxH;->c()Lo/dxH$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxH$d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->c()Lo/dnF$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnF$j;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->a()Lo/dxC;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxC;->d()Lo/dxC$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxC$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->a()Lo/dxC;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxC;->d()Lo/dxC$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxC$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 174
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->j()Lo/dxN;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxN;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->d()Lo/dnF$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnF$e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->c()Lo/dnF$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnF$j;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->i()Lo/dxF;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxF;->d()Lo/dxF$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxF$d;->a()Lo/dxF$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxF$c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;
    .locals 2

    .line 95
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->o()Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;->b:Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;->b:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->c()Lo/dnF$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnF$j;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->c()Lo/dnF$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnF$j;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->c()Lo/dnF$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnF$j;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->b()Lo/dnF$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnF$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->b()Lo/dnF$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnF$d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lcom/netflix/mediaclient/servicemgr/interface_/GameReleaseState;
    .locals 2

    .line 112
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->j()Lo/dxN;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxN;->a()Lcom/netflix/mediaclient/graphql/models/type/GameReleaseState;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/giV$c;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 118
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameReleaseState;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameReleaseState;

    return-object v0

    .line 116
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameReleaseState;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameReleaseState;

    return-object v0

    .line 115
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameReleaseState;->c:Lcom/netflix/mediaclient/servicemgr/interface_/GameReleaseState;

    return-object v0

    .line 114
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameReleaseState;->a:Lcom/netflix/mediaclient/servicemgr/interface_/GameReleaseState;

    return-object v0

    .line 113
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameReleaseState;->b:Lcom/netflix/mediaclient/servicemgr/interface_/GameReleaseState;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->c()Lo/dnF$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnF$j;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->m()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->f()Lo/dxJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxJ;->c()Lo/dxJ$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxJ$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->p()Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/enx;->e(Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;)Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object v0
.end method

.method public final w()Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;
    .locals 3

    .line 128
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->j()Lo/dxN;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxN;->b()Lo/dxN$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxN$b;->d()Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 4010
    :cond_1
    sget-object v2, Lo/env$a;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4024
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;->l:Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;

    return-object v0

    .line 4023
    :pswitch_2
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;->f:Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;

    return-object v0

    .line 4022
    :pswitch_3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;->c:Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;

    return-object v0

    .line 4021
    :pswitch_4
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;->d:Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;

    return-object v0

    .line 4020
    :pswitch_5
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;->m:Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;

    return-object v0

    .line 4019
    :pswitch_6
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;->n:Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;

    return-object v0

    .line 4018
    :pswitch_7
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;->a:Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;

    return-object v0

    .line 4017
    :pswitch_8
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;->e:Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;

    return-object v0

    .line 4016
    :pswitch_9
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;->b:Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;

    return-object v0

    .line 4015
    :pswitch_a
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;->k:Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;

    return-object v0

    .line 4014
    :pswitch_b
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;->g:Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;

    return-object v0

    .line 4013
    :pswitch_c
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;->i:Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;

    return-object v0

    .line 4012
    :pswitch_d
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;->h:Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;

    return-object v0

    .line 4011
    :pswitch_e
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;->j:Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;

    return-object v0

    :pswitch_f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->j()Lo/dxN;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxN;->b()Lo/dxN$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxN$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ljava/lang/Integer;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/giV;->c:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->f()Lo/dxJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxJ;->c()Lo/dxJ$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxJ$c;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
