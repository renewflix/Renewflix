.class public final Lo/fvt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/eQC;

.field public final c:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

.field public final d:Landroid/content/Context;

.field private final e:Lo/enK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/eQC;Lo/enK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/fvt;->d:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lo/fvt;->a:Lo/eQC;

    .line 30
    iput-object p3, p0, Lo/fvt;->e:Lo/enK;

    .line 32
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;->b:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    iput-object p1, p0, Lo/fvt;->c:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    return-void
.end method


# virtual methods
.method public final a(Lo/fuu;Ljava/lang/String;ZLjava/lang/String;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lo/fvt;->d:Landroid/content/Context;

    iget-object v3, p0, Lo/fvt;->c:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    .line 151
    new-instance v8, Lo/fvl;

    move-object v1, v8

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lo/fvl;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/fuu;Ljava/lang/String;ZLjava/lang/String;)V

    .line 154
    invoke-virtual {v8}, Lo/eSa;->e()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lo/fuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 12

    move-object v0, p0

    const-string v1, ""

    move-object v5, p2

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v3, v0, Lo/fvt;->d:Landroid/content/Context;

    .line 188
    iget-object v4, v0, Lo/fvt;->c:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    .line 186
    new-instance v11, Lo/fvp;

    move-object v2, v11

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lo/fvp;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/fuZ;)V

    .line 196
    invoke-virtual {v11}, Lo/eSa;->e()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Ljava/lang/String;Lo/fuZ;ZLjava/lang/String;)Lo/fau;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/fuZ;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lo/fau<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 88
    const-string v1, "useragent_current_profile_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lo/fvt;->e:Lo/enK;

    invoke-interface {v1, v0, p1, p3, p4}, Lo/enK;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 99
    new-instance v0, Lo/eRT;

    iget-object v5, p0, Lo/fvt;->a:Lo/eQC;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/eRT;-><init>(Ljava/lang/String;Lo/fuZ;Lo/eQC;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lo/fuZ;Ljava/lang/String;)Lo/fau;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/fuZ;",
            "Ljava/lang/String;",
            ")",
            "Lo/fau<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p1, p2, v0, p3}, Lo/fvt;->d(Ljava/lang/String;Lo/fuZ;ZLjava/lang/String;)Lo/fau;

    move-result-object p1

    return-object p1
.end method
