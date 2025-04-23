.class public final Lo/gnm$a$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gnm$a;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iYD;

.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

.field private synthetic e:Lo/gnm;


# direct methods
.method public constructor <init>(Lo/iYD;Lo/gnm;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/gnm$a$5;->a:Lo/iYD;

    iput-object p2, p0, Lo/gnm$a$5;->e:Lo/gnm;

    iput-object p3, p0, Lo/gnm$a$5;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$$inlined$map$1$2$1;

    iget v3, v2, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$$inlined$map$1$2$1;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$$inlined$map$1$2$1;-><init>(Lo/gnm$a$5;Lo/iQn;)V

    :goto_0
    iget-object v1, v2, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$$inlined$map$1$2$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v3

    .line 97
    iget v4, v2, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$$inlined$map$1$2$1;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lo/gnm$a$5;->a:Lo/iYD;

    .line 50
    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v4

    .line 51
    iget-object v6, v0, Lo/gnm$a$5;->e:Lo/gnm;

    iget-object v7, v0, Lo/gnm$a$5;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-interface {v7}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/gnm;->c(Lo/gnm;Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    move-result-object v6

    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v4}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    const-string v7, ""

    invoke-static {v4, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    check-cast v4, Ljava/lang/Iterable;

    .line 1119
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1121
    check-cast v9, Lo/dvr;

    .line 1099
    invoke-static {v9, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2105
    invoke-virtual {v9}, Lo/dvr;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Lo/dvr;->d()Ljava/lang/String;

    move-result-object v10

    :cond_3
    move-object v12, v10

    .line 2106
    invoke-virtual {v9}, Lo/dvr;->d()Ljava/lang/String;

    move-result-object v13

    .line 2107
    sget-object v14, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 2108
    invoke-virtual {v9}, Lo/dvr;->c()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_2

    :cond_4
    const/16 v10, -0x25f

    :goto_2
    move v15, v10

    .line 2109
    invoke-virtual {v9}, Lo/dvr;->b()Ljava/lang/String;

    move-result-object v16

    .line 2104
    new-instance v9, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const/16 v17, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;ILjava/lang/String;Z)V

    .line 1121
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_5
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v6, v8}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 50
    iput v5, v2, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$$inlined$map$1$2$1;->b:I

    invoke-interface {v1, v4, v2}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    .line 49
    :cond_6
    :goto_3
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
