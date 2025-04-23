.class public final Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/fQx;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lo/fQx;->a()Lo/dEt;

    move-result-object p0

    invoke-virtual {p0}, Lo/dEt;->A()Lo/dEq;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 216
    invoke-virtual {p0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 217
    invoke-virtual {p0}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 218
    invoke-virtual {p0}, Lo/dEq$c;->b()Lo/dHk;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 219
    invoke-virtual {p0}, Lo/dHk;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lo/fQx;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lo/fQx;->a()Lo/dEt;

    move-result-object p0

    invoke-virtual {p0}, Lo/dEt;->A()Lo/dEq;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dEq;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lo/fQx;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lo/fQx;->a()Lo/dEt;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEt;->o()Lo/dDe;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 206
    invoke-virtual {v0}, Lo/dDe;->e()Lo/dDe$e;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 208
    invoke-virtual {v0}, Lo/dDe$e;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .line 222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/dDe$a;

    .line 209
    invoke-virtual {v4}, Lo/dDe$a;->b()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v4

    .line 1197
    invoke-virtual {p0}, Lo/fQx;->a()Lo/dEt;

    move-result-object v5

    invoke-virtual {v5}, Lo/dEt;->o()Lo/dDe;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dDe;->d()Lo/dDe$f;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dDe$f;->c()Lo/dBG;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1198
    invoke-virtual {v5}, Lo/dBG;->a()Lo/dBG$h;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/dBG$h;->b()Lo/dBG$e;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/dBG$e;->e()Lo/dBG$d;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/dBG$d;->b()Lo/dBJ;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/dBJ;->b()Lo/dBJ$d;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/dBJ$d;->e()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 1199
    :cond_1
    invoke-virtual {v5}, Lo/dBG;->e()Lo/dBG$i;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/dBG$i;->a()Lo/dBG$b;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/dBG$b;->c()Lo/dBG$g;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/dBG$g;->b()Lo/dBJ;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/dBJ;->b()Lo/dBJ$d;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/dBJ$d;->e()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v6

    goto :goto_0

    .line 1200
    :cond_2
    invoke-virtual {v5}, Lo/dBG;->b()Lo/dBG$f;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dBG$f;->d()Lo/dBG$j;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dBG$j;->b()Lo/dBG$a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dBG$a;->c()Lo/dBG$c;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dBG$c;->a()Lo/dBJ;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dBJ;->b()Lo/dBJ$d;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dBJ$d;->e()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_0
    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 208
    :goto_1
    check-cast v3, Lo/dDe$a;

    if-eqz v3, :cond_5

    .line 210
    invoke-virtual {v3}, Lo/dDe$a;->c()Lo/dDe$b;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/dDe$b;->b()Lo/duP;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/duP;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_7

    .line 211
    invoke-virtual {v0}, Lo/dDe$e;->b()Lo/dDe$c;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/dDe$c;->e()Lo/duP;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/duP;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    return-object p0

    :cond_8
    return-object v1
.end method


# virtual methods
.method public final b()Lo/fQk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fQk<",
            "**>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$e;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$e;-><init>(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule;)V

    return-object v0
.end method
