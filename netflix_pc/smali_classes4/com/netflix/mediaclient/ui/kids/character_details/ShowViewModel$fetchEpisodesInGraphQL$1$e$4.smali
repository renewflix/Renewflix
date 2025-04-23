.class public final Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$e$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$e;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lo/iYD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$e$4;->a:Lo/iYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$invokeSuspend$$inlined$filter$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$invokeSuspend$$inlined$filter$2$2$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$invokeSuspend$$inlined$filter$2$2$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$invokeSuspend$$inlined$filter$2$2$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$invokeSuspend$$inlined$filter$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$invokeSuspend$$inlined$filter$2$2$1;-><init>(Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$e$4;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$invokeSuspend$$inlined$filter$2$2$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 276
    iget v2, v0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$invokeSuspend$$inlined$filter$2$2$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$e$4;->a:Lo/iYD;

    .line 50
    move-object v2, p1

    check-cast v2, Lo/aYw;

    .line 51
    iget-object v2, v2, Lo/aYw;->d:Lo/aZl$c;

    check-cast v2, Lo/dny$c;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/dny$c;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 52
    :goto_1
    const-string v5, "Required value was null."

    if-eqz v2, :cond_c

    const/4 v6, 0x0

    .line 53
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dny$e;

    if-eqz v2, :cond_4

    .line 54
    invoke-virtual {v2}, Lo/dny$e;->b()Lo/dwV;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dwV;->d()Lo/dwV$c;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dwV$c;->d()Lo/dwV$d;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dwV$d;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_b

    .line 56
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/dwV$b;

    if-eqz v8, :cond_6

    .line 59
    invoke-virtual {v8}, Lo/dwV$b;->c()Lo/dwV$e;

    move-result-object v9

    goto :goto_4

    :cond_6
    move-object v9, v4

    :goto_4
    if-eqz v8, :cond_7

    .line 60
    invoke-virtual {v8}, Lo/dwV$b;->c()Lo/dwV$e;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lo/dwV$e;->e()Lo/dwT;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v4

    :goto_5
    if-eqz v8, :cond_8

    .line 62
    invoke-virtual {v8}, Lo/dwT;->g()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    .line 63
    invoke-virtual {v9}, Lo/dwV$e;->a()Ljava/time/Instant;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v8

    if-ne v8, v3, :cond_5

    .line 65
    iput-boolean v6, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    goto :goto_3

    .line 61
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_9
    iget-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-eqz v2, :cond_a

    .line 50
    iput v3, v0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$invokeSuspend$$inlined$filter$2$2$1;->d:I

    invoke-interface {p2, p1, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 49
    :cond_a
    :goto_6
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 55
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
