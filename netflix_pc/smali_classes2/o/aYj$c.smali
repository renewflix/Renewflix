.class public final Lo/aYj$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aZi<",
        "Lo/aYj$c;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lo/bcq$c;

.field public D:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lo/aYV$e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bcc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bbC;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bbP;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;

.field public f:Lo/bbV;

.field public g:Lo/aZd;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Lo/iWx;

.field public k:Ljava/lang/String;

.field public l:Lcom/apollographql/apollo/api/http/HttpMethod;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Boolean;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bcc;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lo/bbC;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bbC;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lo/bbS;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bbP;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/aYu<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:Lo/bbS;

.field public x:Ljava/lang/Long;

.field public y:Lo/bco;

.field public z:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/iQn<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    new-instance v0, Lo/aYV$e;

    invoke-direct {v0}, Lo/aYV$e;-><init>()V

    iput-object v0, p0, Lo/aYj$c;->a:Lo/aYV$e;

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aYj$c;->c:Ljava/util/List;

    .line 351
    iput-object v0, p0, Lo/aYj$c;->q:Ljava/util/List;

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aYj$c;->b:Ljava/util/List;

    .line 354
    iput-object v0, p0, Lo/aYj$c;->o:Ljava/util/List;

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aYj$c;->d:Ljava/util/List;

    .line 357
    iput-object v0, p0, Lo/aYj$c;->s:Ljava/util/List;

    .line 359
    sget-object v0, Lo/aZd;->j:Lo/aZd;

    iput-object v0, p0, Lo/aYj$c;->g:Lo/aZd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 369
    iget-object v0, p0, Lo/aYj$c;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic b(Lo/aZd;)Ljava/lang/Object;
    .locals 0

    .line 346
    invoke-virtual {p0, p1}, Lo/aYj$c;->d(Lo/aZd;)Lo/aYj$c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/aZd;
    .locals 1

    .line 359
    iget-object v0, p0, Lo/aYj$c;->g:Lo/aZd;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 389
    iget-object v0, p0, Lo/aYj$c;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d(Lo/aZd;)Lo/aYj$c;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    invoke-virtual {p0}, Lo/aYj$c;->b()Lo/aZd;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/aZd;->b(Lo/aZd;)Lo/aZd;

    move-result-object p1

    iput-object p1, p0, Lo/aYj$c;->g:Lo/aZd;

    return-object p0
.end method

.method public final d(Lo/iWx;)Lo/aYj$c;
    .locals 0

    .line 849
    iput-object p1, p0, Lo/aYj$c;->j:Lo/iWx;

    return-object p0
.end method

.method public final d()Lo/bbV;
    .locals 1

    .line 381
    iget-object v0, p0, Lo/aYj$c;->f:Lo/bbV;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 371
    iget-object v0, p0, Lo/aYj$c;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e(Lo/bbC;)Lo/aYj$c;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lo/aYj$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e(Lo/bbS;)Lo/aYj$c;
    .locals 0

    .line 732
    iput-object p1, p0, Lo/aYj$c;->r:Lo/bbS;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lo/aYj$c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/bcc;",
            ">;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lo/aYj$c;->o:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/bbC;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lo/aYj$c;->q:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lo/aYj$c;->m:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lcom/apollographql/apollo/api/http/HttpMethod;
    .locals 1

    .line 361
    iget-object v0, p0, Lo/aYj$c;->l:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 365
    iget-object v0, p0, Lo/aYj$c;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 367
    iget-object v0, p0, Lo/aYj$c;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Lo/bbS;
    .locals 1

    .line 375
    iget-object v0, p0, Lo/aYj$c;->w:Lo/bbS;

    return-object v0
.end method

.method public final n()Lo/bbS;
    .locals 1

    .line 373
    iget-object v0, p0, Lo/aYj$c;->r:Lo/bbS;

    return-object v0
.end method

.method public final o()Lo/bco;
    .locals 1

    .line 391
    iget-object v0, p0, Lo/aYj$c;->y:Lo/bco;

    return-object v0
.end method

.method public final p()Ljava/lang/Long;
    .locals 1

    .line 385
    iget-object v0, p0, Lo/aYj$c;->x:Ljava/lang/Long;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lo/aYj$c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/iQn<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lo/aYj$c;->z:Lo/iRa;

    return-object v0
.end method

.method public final s()Lo/iRp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRp<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Long;",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lo/aYj$c;->D:Lo/iRp;

    return-object v0
.end method

.method public final t()Lo/bcq$c;
    .locals 1

    .line 387
    iget-object v0, p0, Lo/aYj$c;->B:Lo/bcq$c;

    return-object v0
.end method
