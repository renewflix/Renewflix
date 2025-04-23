.class public final Lo/gDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzG;
.implements Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;
.implements Lo/fzH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fzG;",
        "Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;",
        "Lo/fzH<",
        "Lo/gDJ;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final B:Ljava/lang/Integer;

.field private final C:Lo/dDY$m;

.field private final D:Lo/dDY$o;

.field private final E:Ljava/lang/String;

.field private final F:Lo/dHk;

.field private final H:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

.field private final I:Lo/gDJ;

.field private final a:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

.field private final b:Lo/fzi;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lo/dxN;

.field private final g:Z

.field private final h:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lo/gIF;

.field private final l:Ljava/time/Instant;

.field private final m:Lo/dEq;

.field private final n:Lcom/netflix/model/leafs/advisory/RatingDetails;

.field private final o:Lo/dDY;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/Integer;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:I

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/dEq;Lo/dDY;I)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/gDJ;->m:Lo/dEq;

    .line 32
    iput-object p2, p0, Lo/gDJ;->o:Lo/dDY;

    .line 36
    invoke-virtual {p2}, Lo/dDY;->g()Lo/dDY$r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDY$r;->b()Lo/dHk;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lo/gDJ;->F:Lo/dHk;

    .line 37
    invoke-virtual {p2}, Lo/dDY;->g()Lo/dDY$r;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dDY$r;->a()Lo/dxN;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lo/gDJ;->f:Lo/dxN;

    .line 38
    invoke-virtual {p2}, Lo/dDY;->g()Lo/dDY$r;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/dDY$r;->c()Lo/dDY$o;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    iput-object v3, p0, Lo/gDJ;->D:Lo/dDY$o;

    .line 39
    invoke-virtual {p2}, Lo/dDY;->g()Lo/dDY$r;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/dDY$r;->d()Lo/dDY$m;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    iput-object v4, p0, Lo/gDJ;->C:Lo/dDY$m;

    .line 41
    invoke-virtual {p2}, Lo/dDY;->g()Lo/dDY$r;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/dDY$r;->e()Lo/dyV;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 42
    new-instance v6, Lo/gIF;

    invoke-direct {v6, v5}, Lo/gIF;-><init>(Lo/dyV;)V

    goto :goto_4

    :cond_4
    move-object v6, v1

    .line 41
    :goto_4
    iput-object v6, p0, Lo/gDJ;->k:Lo/gIF;

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {v0}, Lo/dHk;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v1

    :goto_5
    iput-object v5, p0, Lo/gDJ;->E:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 46
    invoke-virtual {v3}, Lo/dDY$o;->a()Ljava/time/Instant;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v1

    :goto_6
    iput-object v5, p0, Lo/gDJ;->l:Ljava/time/Instant;

    .line 53
    invoke-virtual {p2}, Lo/dDY;->h()Lo/dDY$s;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/dDY$s;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v5, v1

    :goto_7
    const-string v6, "Supplemental"

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, p0, Lo/gDJ;->g:Z

    .line 55
    invoke-virtual {p2}, Lo/dDY;->h()Lo/dDY$s;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lo/dDY$s;->e()Lo/dDY$k;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lo/dDY$k;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object v5, v1

    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lo/gDJ;->p:Ljava/lang/String;

    .line 57
    invoke-virtual {p2}, Lo/dDY;->h()Lo/dDY$s;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lo/dDY$s;->d()Lo/dHo;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lo/dHo;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    iput v5, p0, Lo/gDJ;->r:I

    .line 80
    invoke-virtual {p2}, Lo/dDY;->j()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lo/gDJ;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {p2}, Lo/dDY;->c()Lo/dDY$i;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lo/dDY$i;->e()Lo/dDY$q;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lo/dDY$q;->a()Lo/duP;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_a
    move-object v5, v1

    :goto_a
    iput-object v5, p0, Lo/gDJ;->u:Ljava/lang/String;

    .line 86
    invoke-virtual {p2}, Lo/dDY;->c()Lo/dDY$i;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lo/dDY$i;->a()Lo/dDY$p;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lo/dDY$p;->d()Lo/duP;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_b
    move-object v5, v1

    :goto_b
    iput-object v5, p0, Lo/gDJ;->v:Ljava/lang/String;

    .line 89
    invoke-virtual {p2}, Lo/dDY;->c()Lo/dDY$i;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lo/dDY$i;->a()Lo/dDY$p;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lo/dDY$p;->d()Lo/duP;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_c
    move-object v6, v1

    :goto_c
    iput-object v6, p0, Lo/gDJ;->w:Ljava/lang/String;

    .line 92
    invoke-virtual {p2}, Lo/dDY;->c()Lo/dDY$i;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lo/dDY$i;->a()Lo/dDY$p;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lo/dDY$p;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 93
    invoke-static {v7}, Lo/gDJ;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_d

    :cond_d
    move-object v7, v1

    .line 92
    :goto_d
    iput-object v7, p0, Lo/gDJ;->q:Ljava/lang/Integer;

    .line 96
    new-instance v8, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    invoke-direct {v8, v6, v5, v7}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v8, p0, Lo/gDJ;->h:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    .line 103
    new-instance v5, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    invoke-direct {v5, v1, v1, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v5, p0, Lo/gDJ;->H:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    .line 125
    new-instance v5, Lo/gDJ$b;

    invoke-direct {v5, p2}, Lo/gDJ$b;-><init>(Lo/dDY;)V

    .line 124
    iput-object v5, p0, Lo/gDJ;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    if-eqz v0, :cond_e

    .line 141
    invoke-virtual {v0}, Lo/dHk;->a()I

    move-result v5

    goto :goto_e

    :cond_e
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/dxN;->e()I

    move-result v5

    :goto_e
    iput v5, p0, Lo/gDJ;->y:I

    .line 143
    invoke-virtual {p0}, Lo/gDJ;->p()I

    move-result v5

    iput v5, p0, Lo/gDJ;->t:I

    if-eqz v0, :cond_f

    .line 145
    sget-object v5, Lo/enz;->a:Lo/enz$a;

    invoke-static {v0}, Lo/enz$a;->b(Lo/dHk;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    :cond_10
    iput-object v0, p0, Lo/gDJ;->A:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 147
    invoke-virtual {p1}, Lo/dEq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/gDJ;->x:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lo/dEq$e;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_11
    move-object p1, v1

    :goto_f
    iput-object p1, p0, Lo/gDJ;->z:Ljava/lang/String;

    .line 156
    invoke-virtual {p2}, Lo/dDY;->d()Lo/dDY$d;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lo/dDY$d;->d()Lo/dDY$e;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lo/dDY$e;->d()Lo/duP;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lo/duP;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_12
    move-object p1, v1

    :goto_10
    iput-object p1, p0, Lo/gDJ;->c:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 167
    invoke-virtual {v4}, Lo/dDY$m;->a()Lo/dDY$b;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lo/dDY$b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_13
    move-object p1, v1

    :goto_11
    iput-object p1, p0, Lo/gDJ;->e:Ljava/lang/String;

    if-eqz v4, :cond_14

    .line 168
    invoke-virtual {v4}, Lo/dDY$m;->a()Lo/dDY$b;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lo/dDY$b;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_14
    move-object p1, v1

    :goto_12
    iput-object p1, p0, Lo/gDJ;->j:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 169
    invoke-virtual {v2}, Lo/dxN;->c()Lo/dGp;

    move-result-object p1

    if-eqz p1, :cond_15

    sget-object v0, Lo/enw;->a:Lo/enw$c;

    invoke-static {p1}, Lo/enw$c;->b(Lo/dGp;)Lo/fzC;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lo/fzC;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_15
    move-object p1, v1

    :goto_13
    iput-object p1, p0, Lo/gDJ;->i:Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 177
    invoke-virtual {v3}, Lo/dDY$o;->d()Lo/dDY$c;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 180
    invoke-virtual {p1}, Lo/dDY$c;->f()Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-virtual {p1}, Lo/dDY$c;->b()Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-virtual {p1}, Lo/dDY$c;->i()Ljava/lang/Integer;

    move-result-object v6

    .line 183
    invoke-virtual {p1}, Lo/dDY$c;->e()Ljava/lang/String;

    move-result-object v7

    .line 184
    invoke-virtual {p1}, Lo/dDY$c;->j()Ljava/lang/String;

    move-result-object v8

    .line 185
    invoke-virtual {p1}, Lo/dDY$c;->c()Ljava/lang/Integer;

    move-result-object v9

    .line 186
    invoke-virtual {p1}, Lo/dDY$c;->a()Ljava/lang/String;

    move-result-object v11

    .line 187
    invoke-virtual {p1}, Lo/dDY$c;->d()Ljava/lang/Integer;

    move-result-object v10

    .line 179
    new-instance p1, Lo/dHd$c;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lo/dHd$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lo/gDy;

    invoke-direct {v0, p1}, Lo/gDy;-><init>(Lo/dHd$c;)V

    goto :goto_14

    :cond_16
    if-eqz v2, :cond_17

    .line 190
    invoke-virtual {v2}, Lo/dxN;->d()Lo/dxH;

    move-result-object p1

    if-eqz p1, :cond_17

    new-instance v0, Lo/enr;

    invoke-direct {v0, p1}, Lo/enr;-><init>(Lo/dxH;)V

    goto :goto_14

    :cond_17
    move-object v0, v1

    .line 177
    :goto_14
    iput-object v0, p0, Lo/gDJ;->n:Lcom/netflix/model/leafs/advisory/RatingDetails;

    .line 224
    iput-object p0, p0, Lo/gDJ;->I:Lo/gDJ;

    .line 226
    iput p3, p0, Lo/gDJ;->s:I

    .line 228
    invoke-virtual {p2}, Lo/dDY;->h()Lo/dDY$s;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lo/dDY$s;->e()Lo/dDY$k;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lo/dDY$k;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_18
    iput-object v1, p0, Lo/gDJ;->B:Ljava/lang/Integer;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 111
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

    .line 113
    :catch_0
    sget-object p0, Lo/gDs;->a:Lo/gDs$b;

    const/4 p0, 0x0

    return-object p0
.end method

.method private z()Lo/gIF;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/gDJ;->k:Lo/gIF;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/gDJ;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final aA()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lo/gDJ;->D:Lo/dDY$o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDY$o;->b()Ljava/lang/Boolean;

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

    .line 192
    iget-object v0, p0, Lo/gDJ;->D:Lo/dDY$o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDY$o;->e()Ljava/lang/Boolean;

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

    .line 198
    invoke-virtual {p0}, Lo/gDJ;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final au()Ljava/lang/String;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lo/gDJ;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ay()Lcom/netflix/model/leafs/advisory/RatingDetails;
    .locals 1

    .line 176
    iget-object v0, p0, Lo/gDJ;->n:Lcom/netflix/model/leafs/advisory/RatingDetails;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/gDJ;->d:Ljava/lang/String;

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

    .line 59
    iget-object v0, p0, Lo/gDJ;->o:Lo/dDY;

    .line 60
    invoke-virtual {v0}, Lo/dDY;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 240
    check-cast v2, Lo/dDY$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v2}, Lo/dDY$a;->e()Lo/dDY$l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dDY$l;->b()Lo/dDY$g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dDY$g;->c()Lo/duH;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {v2}, Lo/duH;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 63
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

    .line 64
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

    .line 65
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

    .line 66
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

    .line 67
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

    .line 71
    :cond_7
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v2

    .line 72
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v4

    .line 73
    const-string v5, "depp-feeds"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 69
    const-string v6, "DeppFeedActionNotFound"

    invoke-static {v6, v2, v4, v5}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    :goto_3
    if-eqz v3, :cond_0

    .line 240
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v1

    .line 78
    :cond_9
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/gDJ;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/gDJ;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/gDJ;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/time/Instant;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/gDJ;->l:Ljava/time/Instant;

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 153
    const-string v0, ""

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 151
    const-string v0, ""

    return-object v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-static {p0}, Lo/fzH$c;->e(Lo/fzH;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getEntity()Lo/fzG;
    .locals 1

    .line 1030
    invoke-static {p0}, Lo/fzH$c;->c(Lo/fzH;)Lo/fzG;

    move-result-object v0

    check-cast v0, Lo/gDJ;

    return-object v0
.end method

.method public final getEvidence()Lo/fzi;
    .locals 1

    .line 225
    iget-object v0, p0, Lo/gDJ;->b:Lo/fzi;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 201
    iget-object v0, p0, Lo/gDJ;->F:Lo/dHk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHk;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/gDJ;->f:Lo/dxN;

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0}, Lo/dxN;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 201
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "gameSummary is required when videoSummary.videoId is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic getLiveEventInRealTimeWindow()Lo/fAk;
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/gDJ;->z()Lo/gIF;

    move-result-object v0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 226
    iget v0, p0, Lo/gDJ;->s:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 205
    iget-object v0, p0, Lo/gDJ;->F:Lo/dHk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHk;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/gDJ;->f:Lo/dxN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dxN;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "item must have a video title or game title"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 2

    .line 209
    iget-object v0, p0, Lo/gDJ;->F:Lo/dHk;

    if-eqz v0, :cond_0

    sget-object v1, Lo/enz;->a:Lo/enz$a;

    invoke-static {v0}, Lo/enz$a;->b(Lo/dHk;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 2

    .line 212
    iget-object v0, p0, Lo/gDJ;->F:Lo/dHk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHk;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/gDJ;->f:Lo/dxN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dxN;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trailer item must have a unifiedEntityId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic getVideo()Lo/fzG;
    .locals 1

    .line 2224
    iget-object v0, p0, Lo/gDJ;->I:Lo/gDJ;

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/gDJ;->o:Lo/dDY;

    invoke-virtual {v0}, Lo/dDY;->a()Lo/dDY$n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDY$n;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/gDJ;->h:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/gDJ;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lo/gDJ;->F:Lo/dHk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHk;->j()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lo/gDJ;->F:Lo/dHk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHk;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lo/gDJ;->F:Lo/dHk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHk;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lo/gDJ;->C:Lo/dDY$m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDY$m;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lo/gDJ;->F:Lo/dHk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dHk;->g()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
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
    iget-object v0, p0, Lo/gDJ;->C:Lo/dDY$m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDY$m;->b()Lo/dDY$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDY$h;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 143
    iget v0, p0, Lo/gDJ;->t:I

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

    .line 55
    iget-object v0, p0, Lo/gDJ;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/gDJ;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 57
    iget v0, p0, Lo/gDJ;->r:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 141
    iget v0, p0, Lo/gDJ;->y:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/gDJ;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/gDJ;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 145
    iget-object v0, p0, Lo/gDJ;->A:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final t()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/gDJ;->H:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    return-object v0
.end method

.method public final u()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$e;
    .locals 4

    .line 171
    invoke-direct {p0}, Lo/gDJ;->z()Lo/gIF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/gIF;->c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 172
    :cond_1
    invoke-direct {p0}, Lo/gDJ;->z()Lo/gIF;

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

    .line 173
    :goto_0
    invoke-direct {p0}, Lo/gDJ;->z()Lo/gIF;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/gIF;->b()Lo/fzv;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    .line 170
    :cond_3
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$e;

    invoke-direct {v3, v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$e;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    .line 228
    iget-object v0, p0, Lo/gDJ;->B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lo/gDJ;->f:Lo/dxN;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/gDJ;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lo/gDJ;->g:Z

    return v0
.end method
