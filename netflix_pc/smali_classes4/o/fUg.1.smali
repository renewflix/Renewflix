.class public final Lo/fUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fUg$a;
    }
.end annotation


# instance fields
.field private final b:Lo/fUj;

.field private final d:Z

.field private final e:Lo/dnH$G;


# direct methods
.method public constructor <init>(Lo/dnH$G;Lo/fUj;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/fUg;->e:Lo/dnH$G;

    .line 48
    iput-object p2, p0, Lo/fUg;->b:Lo/fUj;

    .line 49
    iput-boolean p3, p0, Lo/fUg;->d:Z

    return-void
.end method

.method public static synthetic c(Lcom/netflix/model/leafs/PersonSummary;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    invoke-interface {p0}, Lcom/netflix/model/leafs/PersonSummary;->getPersonName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k()I
    .locals 3

    .line 436
    invoke-virtual {p0}, Lo/fUg;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lo/fUg$a;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, -0x17c

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return v2

    .line 438
    :cond_0
    iget-object v0, p0, Lo/fUg;->b:Lo/fUj;

    if-eqz v0, :cond_2

    .line 2455
    invoke-virtual {v0}, Lo/fUj;->b()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lo/fUj;->b()I

    move-result v0

    return v0

    .line 2456
    :cond_1
    invoke-virtual {v0}, Lo/fUj;->d()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lo/fUj;->d()I

    move-result v0

    return v0

    :cond_2
    return v2

    .line 437
    :cond_3
    iget-object v0, p0, Lo/fUg;->b:Lo/fUj;

    if-eqz v0, :cond_5

    .line 3446
    invoke-virtual {v0}, Lo/fUj;->c()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lo/fUj;->c()I

    move-result v0

    return v0

    .line 3447
    :cond_4
    invoke-virtual {v0}, Lo/fUj;->a()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lo/fUj;->a()I

    move-result v0

    return v0

    :cond_5
    return v2
.end method

.method private final l()Lo/fzv;
    .locals 5

    .line 292
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->m()Lo/dnH$u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4296
    invoke-virtual {v0}, Lo/dnH$u;->b()Lo/dnH$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4299
    new-instance v1, Lo/fTV;

    iget-object v2, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$h;->c()Lo/dwp;

    move-result-object v3

    invoke-virtual {v0}, Lo/dnH$h;->e()Lo/dwm;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/fTV;-><init>(Lo/dnH$G;Lo/dwp;Lo/dwm;)V

    .line 4297
    new-instance v2, Lo/fTO;

    invoke-direct {v2, v0, v1}, Lo/fTO;-><init>(Lo/dnH$h;Lo/fzv;)V

    move-object v1, v2

    :cond_0
    if-nez v1, :cond_1

    .line 292
    new-instance v1, Lo/fTP;

    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-direct {v1, v0}, Lo/fTP;-><init>(Lo/dnH$G;)V

    :cond_1
    return-object v1
.end method

.method private final m()Lo/fzv;
    .locals 4

    .line 288
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->n()Lo/dnH$w;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/fTV;

    iget-object v2, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$w;->b()Lo/dwp;

    move-result-object v3

    invoke-virtual {v0}, Lo/dnH$w;->c()Lo/dwm;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lo/fTV;-><init>(Lo/dnH$G;Lo/dwp;Lo/dwm;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->c()Lo/dnH$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$d;->b()Lo/dwk;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/fUk;->b(Lo/dwk;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lo/fzY;
    .locals 2

    .line 408
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->n()Lo/dnH$w;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/fTW;

    invoke-direct {v1, p0, v0}, Lo/fTW;-><init>(Lo/fUg;Lo/dnH$w;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lo/fAa;
    .locals 5

    .line 411
    iget-boolean v0, p0, Lo/fUg;->d:Z

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->n()Lo/dnH$w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dnH$w;->a()Lo/dGd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 415
    invoke-direct {p0}, Lo/fUg;->k()I

    move-result v3

    .line 416
    iget-object v4, p0, Lo/fUg;->b:Lo/fUj;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/fUj;->e()Lo/dnH$o;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/dnH$o;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    move-object v2, v1

    .line 413
    :cond_1
    new-instance v1, Lo/fUe;

    invoke-direct {v1, v0, v3, v2}, Lo/fUe;-><init>(Lo/dGd;ILjava/lang/String;)V

    :cond_2
    return-object v1

    .line 420
    :cond_3
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->r()Lo/dGd;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 423
    invoke-direct {p0}, Lo/fUg;->k()I

    move-result v3

    .line 424
    iget-object v4, p0, Lo/fUg;->b:Lo/fUj;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/fUj;->e()Lo/dnH$o;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/dnH$o;->d()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    move-object v2, v1

    .line 421
    :cond_5
    new-instance v1, Lo/fUe;

    invoke-direct {v1, v0, v3, v2}, Lo/fUe;-><init>(Lo/dGd;ILjava/lang/String;)V

    :cond_6
    return-object v1
.end method

.method public final C()Lo/fAh;
    .locals 4

    .line 462
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->p()Lo/dnH$A;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 465
    iget-object v2, p0, Lo/fUg;->b:Lo/fUj;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/fUj;->h()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, -0x17c

    .line 466
    :goto_0
    iget-object v3, p0, Lo/fUg;->b:Lo/fUj;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/fUj;->e()Lo/dnH$o;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/dnH$o;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    .line 463
    :cond_2
    new-instance v3, Lo/fUf;

    invoke-direct {v3, v0, v2, v1}, Lo/fUf;-><init>(Lo/dnH$A;ILjava/lang/String;)V

    return-object v3

    :cond_3
    return-object v1
.end method

.method public final D()Lo/fAf;
    .locals 6

    .line 471
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->x()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 507
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/dnH$C;

    .line 472
    invoke-virtual {v3}, Lo/dnH$C;->e()Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->b:Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lo/dnH$C;->e()Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->e:Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_0
    check-cast v2, Lo/dnH$C;

    if-eqz v2, :cond_5

    .line 473
    iget-object v0, p0, Lo/fUg;->b:Lo/fUj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/fUj;->e()Lo/dnH$o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dnH$o;->d()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    new-instance v0, Lo/fUb;

    invoke-direct {v0, v2, v1}, Lo/fUb;-><init>(Lo/dnH$C;Ljava/lang/String;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final H()Lo/fAc;
    .locals 2

    .line 406
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->m()Lo/dnH$u;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/fUa;

    invoke-direct {v1, p0, v0}, Lo/fUa;-><init>(Lo/fUg;Lo/dnH$u;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Lo/fzv;
    .locals 5

    .line 277
    invoke-direct {p0}, Lo/fUg;->l()Lo/fzv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 278
    invoke-direct {p0}, Lo/fUg;->m()Lo/fzv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Lo/fTP;

    iget-object v1, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-direct {v0, v1}, Lo/fTP;-><init>(Lo/dnH$G;)V

    .line 280
    sget-object v1, Lo/eEn;->b:Lo/eEn$d;

    .line 282
    invoke-virtual {p0}, Lo/fUg;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {p0}, Lo/fUg;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video has neither Show nor Movie type, so can\'t figure out Playable interface: current type is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    .line 399
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->q()Lo/dnH$z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$z;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->q()Lo/dnH$z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$z;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->q()Lo/dnH$z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$z;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final P()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 2

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/TagSummary;",
            ">;"
        }
    .end annotation

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 2

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final S()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/TaglineMessage;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->t()Lo/dGs;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lo/dGs;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    check-cast v0, Ljava/lang/Iterable;

    .line 502
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 504
    check-cast v2, Lo/dGs$b;

    .line 216
    new-instance v3, Lo/fUo;

    invoke-direct {v3, v2}, Lo/fUo;-><init>(Lo/dGs$b;)V

    .line 504
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_0
    invoke-static {v1}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 2

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final V()Ljava/lang/String;
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final X()Ljava/lang/String;
    .locals 2

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z()Z
    .locals 2

    .line 154
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->g:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 1

    .line 174
    sget-object v0, Lo/enq;->e:Lo/enq$e;

    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->h()Lo/dwj;

    move-result-object v0

    invoke-static {p1, v0}, Lo/enq$e;->d(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;Lo/dwj;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            ">;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->e()Lo/dvP;

    move-result-object v0

    invoke-virtual {v0}, Lo/dvP;->e()Lo/dvP$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    sget-object v1, Lo/ens;->e:Lo/ens$e;

    invoke-static {v0}, Lo/ens$e;->c(Lo/dvP$e;)Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/netflix/model/leafs/advisory/Advisory;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aa()Z
    .locals 2

    .line 150
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->b:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ab()Z
    .locals 2

    .line 130
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->c:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ac()I
    .locals 1

    .line 166
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final ad()Z
    .locals 2

    .line 134
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->a:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ae()Z
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final af()Z
    .locals 2

    .line 253
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->D()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->B()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ah()Z
    .locals 2

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ai()Z
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final aj()Z
    .locals 2

    .line 142
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->h:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ak()Z
    .locals 2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final al()Z
    .locals 2

    .line 122
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->i:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final al_()Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;
    .locals 2

    .line 237
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->v()Lcom/netflix/mediaclient/graphql/models/type/WatchStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 5007
    :cond_0
    sget-object v1, Lo/fUm$a;->b:[I

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

    .line 5012
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->c:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    return-object v0

    .line 5011
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->c:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    return-object v0

    .line 5010
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->a:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    return-object v0

    .line 5009
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->d:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    return-object v0

    .line 5008
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->b:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    return-object v0
.end method

.method public final am()Z
    .locals 2

    .line 257
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->I()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final an()Z
    .locals 2

    .line 146
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->m:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ap()Z
    .locals 2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ap_()Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final aq()Z
    .locals 2

    .line 138
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->f:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ar()Z
    .locals 2

    .line 126
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->n:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 182
    invoke-direct {p0}, Lo/fUg;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/fUh;

    invoke-direct {v5}, Lo/fUh;-><init>()V

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bi_()Ljava/lang/String;
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bo_()Ljava/lang/String;
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bp_()Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;
    .locals 2

    .line 335
    new-instance v0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummary;

    iget-object v1, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v1}, Lo/dnH$G;->j()Lo/dyE;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummary;-><init>(Lo/dyE;)V

    return-object v0
.end method

.method public final bt_()Lo/fAj;
    .locals 2

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 381
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->a()Lo/dnH$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0}, Lo/dnH$c;->a()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/dnH$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lo/fUg;

    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 479
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/fUg;

    .line 481
    iget-object v1, p0, Lo/fUg;->e:Lo/dnH$G;

    iget-object v3, p1, Lo/fUg;->e:Lo/dnH$G;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 482
    :cond_3
    iget-object v1, p0, Lo/fUg;->b:Lo/fUj;

    iget-object p1, p1, Lo/fUg;->b:Lo/fUj;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 359
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->H()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x4d69d55

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "RYAN_MURPHY"

    return-object v0

    :cond_1
    const v2, 0x4d949af

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SHONDALAND"

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->f()Lo/dnH$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$j;->b()Lo/dwk;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/fUk;->b(Lo/dwk;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->d()Lo/dnH$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->d()Lo/dnH$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 3

    .line 60
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->z()Ljava/lang/String;

    move-result-object v0

    .line 61
    sget-object v1, Lo/dWH;->c:Lo/dWH$a;

    invoke-static {}, Lo/dWH$a;->d()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0

    .line 62
    :cond_0
    sget-object v1, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0

    .line 63
    :cond_1
    sget-object v1, Lo/dTG;->b:Lo/dTG$a;

    invoke-static {}, Lo/dTG$a;->c()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0

    .line 64
    :cond_2
    sget-object v1, Lo/eeP;->d:Lo/eeP$c;

    invoke-static {}, Lo/eeP$c;->b()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0

    .line 65
    :cond_3
    sget-object v1, Lo/efk;->a:Lo/efk$c;

    invoke-static {}, Lo/efk$c;->c()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0

    .line 67
    :cond_4
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "We don\'t expect different video type here. Gotten: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserThumbRating()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->s()Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object v0

    invoke-static {v0}, Lo/enx;->e(Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;)Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()Lcom/netflix/model/leafs/originals/ContentWarning;
    .locals 2

    .line 343
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->b()Lo/dvO;

    move-result-object v0

    invoke-virtual {v0}, Lo/dvO;->b()Lo/dvO$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/fTM;

    invoke-direct {v1, v0}, Lo/fTM;-><init>(Lo/dvO$a;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 488
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 489
    iget-object v1, p0, Lo/fUg;->b:Lo/fUj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isAvailableForDownload()Z
    .locals 2

    .line 85
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->m()Lo/dnH$u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Lo/dnH$u;->b()Lo/dnH$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$h;->f()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 89
    :cond_1
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->A()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->C()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isOriginal()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->g()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPlayable()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->G()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->e()Lo/dvP;

    move-result-object v0

    invoke-virtual {v0}, Lo/dvP;->e()Lo/dvP$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dvP$e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->i()Lo/dnH$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$g;->a()Lo/dwk;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/fUk;->b(Lo/dwk;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final x()I
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 2

    .line 430
    iget-object v0, p0, Lo/fUg;->e:Lo/dnH$G;

    invoke-virtual {v0}, Lo/dnH$G;->k()Lo/dnH$y;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/fTZ;

    invoke-direct {v1, v0}, Lo/fTZ;-><init>(Lo/dnH$y;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
