.class public final synthetic Lo/fcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcN;


# instance fields
.field private synthetic c:Lo/fcr;

.field private synthetic d:Lo/fcr$b;


# direct methods
.method public synthetic constructor <init>(Lo/fcr;Lo/fcr$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fcv;->c:Lo/fcr;

    iput-object p2, p0, Lo/fcv;->d:Lo/fcr$b;

    return-void
.end method


# virtual methods
.method public final d(Lo/fiQ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/fcv;->c:Lo/fcr;

    iget-object v1, p0, Lo/fcv;->d:Lo/fcr$b;

    .line 3072
    invoke-virtual {v0}, Lo/fcr;->e()Ljava/lang/String;

    .line 3073
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3074
    iget-object p1, v0, Lo/fcr;->e:Lo/fct;

    invoke-interface {v1, p1, p2}, Lo/fcr$b;->c(Lo/fct;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 3077
    :cond_0
    iget-object p2, v0, Lo/fcr;->b:Lo/fcl;

    invoke-interface {p2}, Lo/fcl;->b()Lo/fct;

    move-result-object p2

    invoke-static {p2}, Lo/fdb;->e(Lo/fct;)[B

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3078
    array-length v2, p2

    if-eqz v2, :cond_2

    .line 3083
    iget-boolean v2, v0, Lo/fcr;->c:Z

    if-eqz v2, :cond_1

    .line 3084
    invoke-virtual {v0}, Lo/fcr;->e()Ljava/lang/String;

    .line 3085
    iget-object v2, v0, Lo/fcr;->a:Lo/fcL;

    iget-object v4, v0, Lo/fcr;->e:Lo/fct;

    .line 3086
    invoke-interface {p1}, Lo/fiQ;->S()[B

    move-result-object v5

    iget-object p1, v0, Lo/fcr;->e:Lo/fct;

    .line 3088
    invoke-interface {p1}, Lo/fct;->n()Lo/fih;

    move-result-object v7

    iget-object p1, v0, Lo/fcr;->e:Lo/fct;

    .line 3089
    invoke-interface {p1}, Lo/fct;->G()Lo/fih;

    move-result-object v8

    new-instance v9, Lo/fco;

    invoke-direct {v9, v0, v1}, Lo/fco;-><init>(Lo/fcr;Lo/fcr$b;)V

    const/4 v3, 0x1

    move-object v6, p2

    .line 3085
    invoke-interface/range {v2 .. v9}, Lo/fcL;->e(ZLo/fcj;[B[BLo/fih;Lo/fih;Lo/fcK;)V

    return-void

    .line 3092
    :cond_1
    invoke-virtual {v0}, Lo/fcr;->e()Ljava/lang/String;

    .line 3093
    iget-object v2, v0, Lo/fcr;->a:Lo/fcL;

    iget-object v3, v0, Lo/fcr;->e:Lo/fct;

    .line 4168
    iget-object v4, v0, Lo/fcr;->e:Lo/fct;

    invoke-interface {v4}, Lo/fct;->r()Lo/fih;

    move-result-object v6

    .line 3097
    new-instance v7, Lo/fcp;

    invoke-direct {v7, v0, v1, p1}, Lo/fcp;-><init>(Lo/fcr;Lo/fcr$b;Lo/fiQ;)V

    const/4 v5, 0x0

    move-object v4, p2

    .line 3093
    invoke-interface/range {v2 .. v7}, Lo/fcL;->d(Lo/fcj;[BZLo/fih;Lo/fcK;)V

    return-void

    .line 3079
    :cond_2
    iget-object p1, v0, Lo/fcr;->b:Lo/fcl;

    invoke-interface {p1}, Lo/fcl;->b()Lo/fct;

    move-result-object p1

    sget-object p2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v1, p1, p2}, Lo/fcr$b;->c(Lo/fct;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
