.class public final Lo/ilR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/goi;

.field private final b:Lo/gIx;

.field private final c:Lo/enm;

.field private final d:Landroid/content/Context;

.field private final e:Lo/ilU;

.field private final g:Lo/ivv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/enm;Lo/goi;Lo/ivv;Lo/gIx;Lo/ilU;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/ilR;->d:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lo/ilR;->c:Lo/enm;

    .line 19
    iput-object p3, p0, Lo/ilR;->a:Lo/goi;

    .line 20
    iput-object p4, p0, Lo/ilR;->g:Lo/ivv;

    .line 21
    iput-object p5, p0, Lo/ilR;->b:Lo/gIx;

    .line 22
    iput-object p6, p0, Lo/ilR;->e:Lo/ilU;

    return-void
.end method


# virtual methods
.method public final e()Lo/aZq;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZq<",
            "Lo/dos$d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 27
    sget-object v1, Lo/iBE;->e:Lo/iBE;

    invoke-static {}, Lo/iBE;->b()Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v1, v0, Lo/ilR;->d:Landroid/content/Context;

    invoke-static {v1}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, v0, Lo/ilR;->d:Landroid/content/Context;

    .line 33
    invoke-static {v1}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    .line 36
    :goto_0
    iget-object v5, v0, Lo/ilR;->d:Landroid/content/Context;

    invoke-static {v5}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lo/ilR;->d:Landroid/content/Context;

    invoke-static {v5}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    .line 37
    :goto_1
    iget-object v2, v0, Lo/ilR;->d:Landroid/content/Context;

    invoke-static {v2}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v7

    .line 38
    iget-object v2, v0, Lo/ilR;->b:Lo/gIx;

    invoke-virtual {v2}, Lo/gIx;->j()Z

    move-result v6

    .line 40
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->c()Lo/dRe;

    move-result-object v15

    .line 41
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->i()Lo/dRe;

    move-result-object v8

    .line 42
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->j()Lo/dRe;

    move-result-object v9

    .line 43
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lo/enm;->a(Lo/enm;ZDLcom/netflix/mediaclient/graphql/models/type/ArtworkType;I)Lo/dRe;

    move-result-object v11

    .line 44
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-static {v2}, Lo/enm;->c(Lo/enm;)Lo/dRe;

    move-result-object v13

    .line 45
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->h()Lo/dRe;

    move-result-object v14

    .line 46
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->A()Lo/dRe;

    move-result-object v10

    .line 47
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->b()Lo/dRe;

    move-result-object v12

    .line 48
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->z()Lo/dRe;

    move-result-object v16

    .line 49
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->B()Lo/dRe;

    move-result-object v17

    .line 50
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-static {v2}, Lo/enm;->b(Lo/enm;)Lo/dRe;

    move-result-object v19

    .line 51
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    .line 52
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v2, v4}, Lo/enm;->a(Ljava/lang/Boolean;)Lo/dRe;

    move-result-object v20

    .line 54
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->f()Lo/dRe;

    move-result-object v21

    .line 55
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->k()Lo/dRe;

    move-result-object v18

    .line 56
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->p()Lo/dRe;

    move-result-object v23

    .line 57
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->t()Lo/dRe;

    move-result-object v22

    .line 58
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->o()Lo/dRe;

    move-result-object v24

    .line 59
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->j()Lo/dRe;

    move-result-object v25

    .line 60
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    .line 61
    invoke-virtual {v2}, Lo/enm;->a()I

    move-result v4

    .line 60
    invoke-virtual {v2, v4}, Lo/enm;->e(I)Lo/dRe;

    move-result-object v27

    .line 63
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->n()Lo/dRe;

    move-result-object v26

    .line 64
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->q()Lo/dRe;

    move-result-object v28

    .line 65
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->s()Lo/dRe;

    move-result-object v29

    .line 66
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->l()Lo/dRe;

    move-result-object v30

    .line 67
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->x()Lo/dRe;

    move-result-object v32

    .line 68
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->y()Lo/dRe;

    move-result-object v33

    .line 69
    iget-object v2, v0, Lo/ilR;->e:Lo/ilU;

    sget-object v4, Lcom/netflix/mediaclient/ui/search/query/QueryType;->a:Lcom/netflix/mediaclient/ui/search/query/QueryType;

    invoke-virtual {v2, v4}, Lo/ilU;->d(Lcom/netflix/mediaclient/ui/search/query/QueryType;)Lo/dZB;

    move-result-object v31

    .line 70
    iget-object v2, v0, Lo/ilR;->a:Lo/goi;

    invoke-virtual {v2}, Lo/goi;->m()Lo/dRe;

    move-result-object v34

    .line 71
    iget-object v2, v0, Lo/ilR;->a:Lo/goi;

    invoke-virtual {v2}, Lo/goi;->k()Lo/dRe;

    move-result-object v35

    .line 72
    iget-object v2, v0, Lo/ilR;->g:Lo/ivv;

    invoke-virtual {v2}, Lo/ivv;->a()Lo/dRe;

    move-result-object v36

    .line 73
    iget-object v2, v0, Lo/ilR;->g:Lo/ivv;

    invoke-virtual {v2}, Lo/ivv;->c()Lo/dRe;

    move-result-object v37

    .line 74
    iget-object v2, v0, Lo/ilR;->g:Lo/ivv;

    invoke-virtual {v2}, Lo/ivv;->e()Lo/dRe;

    move-result-object v38

    .line 75
    invoke-static {}, Lo/enm;->N()Lo/dRe;

    move-result-object v39

    .line 76
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->G()Lo/dRe;

    move-result-object v40

    .line 77
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->L()Lo/dRe;

    move-result-object v41

    .line 78
    invoke-static {}, Lo/enm;->I()Lo/dRe;

    move-result-object v42

    .line 79
    iget-object v2, v0, Lo/ilR;->c:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->K()Lo/dRe;

    move-result-object v43

    .line 25
    new-instance v44, Lo/dos;

    move-object/from16 v2, v44

    move v4, v1

    invoke-direct/range {v2 .. v43}, Lo/dos;-><init>(Ljava/lang/String;ZZZZLo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dZB;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;)V

    return-object v44
.end method
