.class public final Lo/gDK;
.super Lo/gDQ;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/Integer;

.field private final C:Ljava/lang/String;

.field private final D:Lo/dDK$f;

.field private final I:Lo/dHk;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field private final e:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

.field private final j:Ljava/lang/String;

.field private final k:Lo/gIF;

.field private final l:Lo/dEq;

.field private final m:Lo/dDK;

.field private final n:Lcom/netflix/model/leafs/advisory/RatingDetails;

.field private final o:Ljava/time/Instant;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/Integer;

.field private final r:I

.field private final s:I

.field private final t:Ljava/lang/String;

.field private final u:I

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final y:Ljava/lang/String;

.field private final z:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;


# direct methods
.method public constructor <init>(Lo/dEq;Lo/dDK;ILjava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    move v7, p3

    .line 29
    invoke-direct/range {v1 .. v7}, Lo/gDQ;-><init>(Lo/dEq;Ljava/lang/String;Ljava/lang/String;Lo/dzd;Ljava/lang/String;I)V

    .line 25
    iput-object p1, p0, Lo/gDK;->l:Lo/dEq;

    .line 26
    iput-object p2, p0, Lo/gDK;->m:Lo/dDK;

    .line 38
    invoke-virtual {p2}, Lo/dDK;->i()Lo/dDK$o;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lo/dDK$o;->b()Lo/dHk;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    iput-object p3, p0, Lo/gDK;->I:Lo/dHk;

    .line 39
    invoke-virtual {p2}, Lo/dDK;->i()Lo/dDK$o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dDK$o;->c()Lo/dDK$f;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p4

    :goto_1
    iput-object v0, p0, Lo/gDK;->D:Lo/dDK$f;

    if-eqz p3, :cond_2

    .line 41
    invoke-virtual {p3}, Lo/dHk;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p4

    :goto_2
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/gDK;->A:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Lo/dDK$f;->e()Ljava/time/Instant;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, p4

    :goto_3
    iput-object v1, p0, Lo/gDK;->o:Ljava/time/Instant;

    .line 49
    invoke-virtual {p2}, Lo/dDK;->i()Lo/dDK$o;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dDK$o;->a()Lo/dyV;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 50
    new-instance v2, Lo/gIF;

    invoke-direct {v2, v1}, Lo/gIF;-><init>(Lo/dyV;)V

    goto :goto_4

    :cond_4
    move-object v2, p4

    .line 49
    :goto_4
    iput-object v2, p0, Lo/gDK;->k:Lo/gIF;

    .line 55
    invoke-virtual {p2}, Lo/dDK;->h()Lo/dDK$m;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/dDK$m;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, p4

    :goto_5
    const-string v2, "Supplemental"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lo/gDK;->g:Z

    .line 57
    invoke-virtual {p2}, Lo/dDK;->h()Lo/dDK$m;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/dDK$m;->b()Lo/dDK$h;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/dDK$h;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, p4

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/gDK;->t:Ljava/lang/String;

    .line 59
    invoke-virtual {p2}, Lo/dDK;->h()Lo/dDK$m;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/dDK$m;->d()Lo/dHo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/dHo;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    iput v1, p0, Lo/gDK;->r:I

    .line 82
    invoke-virtual {p2}, Lo/dDK;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/gDK;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Lo/dDK;->d()Lo/dDK$b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/dDK$b;->b()Lo/dDK$k;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/dDK$k;->a()Lo/duP;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, p4

    :goto_8
    iput-object v1, p0, Lo/gDK;->w:Ljava/lang/String;

    .line 88
    invoke-virtual {p2}, Lo/dDK;->d()Lo/dDK$b;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/dDK$b;->c()Lo/dDK$l;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/dDK$l;->e()Lo/duP;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, p4

    :goto_9
    iput-object v1, p0, Lo/gDK;->p:Ljava/lang/String;

    .line 91
    invoke-virtual {p2}, Lo/dDK;->d()Lo/dDK$b;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/dDK$b;->c()Lo/dDK$l;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/dDK$l;->e()Lo/duP;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_a
    move-object v3, p4

    :goto_a
    iput-object v3, p0, Lo/gDK;->y:Ljava/lang/String;

    .line 94
    invoke-virtual {p2}, Lo/dDK;->d()Lo/dDK$b;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lo/dDK$b;->c()Lo/dDK$l;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lo/dDK$l;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 95
    invoke-static {v4}, Lo/gDK;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_b
    move-object v4, p4

    .line 94
    :goto_b
    iput-object v4, p0, Lo/gDK;->q:Ljava/lang/Integer;

    .line 112
    new-instance v5, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    invoke-direct {v5, v3, v1, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v5, p0, Lo/gDK;->i:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    .line 119
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    invoke-direct {v1, p4, p4, p4}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v1, p0, Lo/gDK;->z:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    .line 127
    new-instance v1, Lo/gDK$a;

    invoke-direct {v1, p2}, Lo/gDK$a;-><init>(Lo/dDK;)V

    .line 126
    iput-object v1, p0, Lo/gDK;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    if-eqz p3, :cond_c

    .line 143
    invoke-virtual {p3}, Lo/dHk;->a()I

    move-result v2

    :cond_c
    iput v2, p0, Lo/gDK;->u:I

    .line 145
    invoke-virtual {p0}, Lo/gDK;->p()I

    move-result v1

    iput v1, p0, Lo/gDK;->s:I

    if-eqz p3, :cond_d

    .line 147
    invoke-static {p3}, Lo/enz$a;->b(Lo/dHk;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p3

    if-nez p3, :cond_e

    :cond_d
    sget-object p3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    :cond_e
    iput-object p3, p0, Lo/gDK;->x:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 149
    invoke-virtual {p1}, Lo/dEq;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lo/gDK;->v:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lo/dEq$e;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_f
    move-object p1, p4

    :goto_c
    iput-object p1, p0, Lo/gDK;->C:Ljava/lang/String;

    .line 154
    invoke-virtual {p2}, Lo/dDK;->e()Lo/dDK$d;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lo/dDK$d;->a()Lo/dDK$a;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lo/dDK$a;->c()Lo/duP;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lo/duP;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_10
    move-object p1, p4

    :goto_d
    iput-object p1, p0, Lo/gDK;->c:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 175
    invoke-virtual {v0}, Lo/dDK$f;->b()Lo/dDK$e;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 178
    invoke-virtual {p1}, Lo/dDK$e;->i()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lo/dDK$e;->d()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {p1}, Lo/dDK$e;->g()Ljava/lang/Integer;

    move-result-object v3

    .line 181
    invoke-virtual {p1}, Lo/dDK$e;->b()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {p1}, Lo/dDK$e;->h()Ljava/lang/String;

    move-result-object v5

    .line 183
    invoke-virtual {p1}, Lo/dDK$e;->c()Ljava/lang/Integer;

    move-result-object v6

    .line 184
    invoke-virtual {p1}, Lo/dDK$e;->e()Ljava/lang/String;

    move-result-object v8

    .line 185
    invoke-virtual {p1}, Lo/dDK$e;->a()Ljava/lang/Integer;

    move-result-object v7

    .line 177
    new-instance p1, Lo/dHd$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lo/dHd$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 176
    new-instance p3, Lo/gDy;

    invoke-direct {p3, p1}, Lo/gDy;-><init>(Lo/dHd$c;)V

    goto :goto_e

    :cond_11
    move-object p3, p4

    .line 175
    :goto_e
    iput-object p3, p0, Lo/gDK;->n:Lcom/netflix/model/leafs/advisory/RatingDetails;

    .line 198
    invoke-virtual {p2}, Lo/dDK;->h()Lo/dDK$m;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lo/dDK$m;->b()Lo/dDK$h;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lo/dDK$h;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_12
    iput-object p4, p0, Lo/gDK;->B:Ljava/lang/Integer;

    .line 200
    invoke-virtual {p2}, Lo/dDK;->c()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/gDK;->d:Ljava/lang/Integer;

    return-void

    .line 41
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private B()Lo/gIF;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/gDK;->k:Lo/gIF;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 100
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 102
    :catch_0
    sget-object p0, Lo/gDs;->a:Lo/gDs$b;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/gDK;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final aA()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lo/gDK;->D:Lo/dDK$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDK$f;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final af()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lo/gDK;->D:Lo/dDK$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDK$f;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final as()Ljava/lang/String;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lo/gDK;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final au()Ljava/lang/String;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lo/gDK;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ay()Lcom/netflix/model/leafs/advisory/RatingDetails;
    .locals 1

    .line 174
    iget-object v0, p0, Lo/gDK;->n:Lcom/netflix/model/leafs/advisory/RatingDetails;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/gDK;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/gDK;->m:Lo/dDK;

    .line 62
    invoke-virtual {v0}, Lo/dDK;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 211
    check-cast v2, Lo/dDK$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v2}, Lo/dDK$c;->a()Lo/dDK$g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dDK$g;->c()Lo/dDK$i;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dDK$i;->c()Lo/duH;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v2}, Lo/duH;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 65
    :goto_2
    sget-object v4, Lo/eaV;->e:Lo/eaV$a;

    invoke-static {}, Lo/eaV$a;->a()Lo/aZp;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->e:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    goto :goto_3

    .line 66
    :cond_3
    sget-object v4, Lo/eaW;->a:Lo/eaW$c;

    invoke-static {}, Lo/eaW$c;->e()Lo/aZp;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->h:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    goto :goto_3

    .line 67
    :cond_4
    sget-object v4, Lo/eba;->a:Lo/eba$d;

    invoke-static {}, Lo/eba$d;->d()Lo/aZp;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->f:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    goto :goto_3

    .line 68
    :cond_5
    sget-object v4, Lo/ebQ;->d:Lo/ebQ$c;

    invoke-static {}, Lo/ebQ$c;->b()Lo/aZp;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->a:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    goto :goto_3

    .line 69
    :cond_6
    sget-object v4, Lo/ebO;->d:Lo/ebO$a;

    invoke-static {}, Lo/ebO$a;->a()Lo/aZp;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->b:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    goto :goto_3

    .line 73
    :cond_7
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v2

    .line 74
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v4

    .line 75
    const-string v5, "depp-feeds"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 71
    const-string v6, "DeppFeedActionNotFound"

    invoke-static {v6, v2, v4, v5}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    :goto_3
    if-eqz v3, :cond_0

    .line 211
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v1

    .line 80
    :cond_9
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/gDK;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lo/gDK;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/gDK;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/time/Instant;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/gDK;->o:Ljava/time/Instant;

    return-object v0
.end method

.method public final synthetic getLiveEventInRealTimeWindow()Lo/fAk;
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/gDK;->B()Lo/gIF;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/gDK;->i:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/gDK;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 145
    iget v0, p0, Lo/gDK;->s:I

    return v0
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

    .line 163
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/gDK;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/gDK;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 59
    iget v0, p0, Lo/gDK;->r:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 143
    iget v0, p0, Lo/gDK;->u:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/gDK;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/gDK;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/gDK;->x:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final t()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/gDK;->z:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    return-object v0
.end method

.method public final u()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$e;
    .locals 4

    .line 169
    invoke-direct {p0}, Lo/gDK;->B()Lo/gIF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/gIF;->c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 170
    :cond_1
    invoke-direct {p0}, Lo/gDK;->B()Lo/gIF;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/gIF;->e()Lcom/netflix/model/leafs/TaglineMessage;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/netflix/model/leafs/TaglineMessage;->getTagline()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 171
    :goto_0
    invoke-direct {p0}, Lo/gDK;->B()Lo/gIF;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/gIF;->b()Lo/fzv;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    .line 168
    :cond_3
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$e;

    invoke-direct {v3, v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$e;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    .line 198
    iget-object v0, p0, Lo/gDK;->B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/gDK;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lo/gDK;->g:Z

    return v0
.end method
