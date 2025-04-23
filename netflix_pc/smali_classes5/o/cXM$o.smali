.class final Lo/cXM$o;
.super Lo/cXW$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cXM$o$e;
    }
.end annotation


# instance fields
.field final a:Lo/cXM$v;

.field private b:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/gGD;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/fXw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/icD;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/hlh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/gjK;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/cXM$o;

.field private h:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/hbZ;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/grj;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/hdc;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/cXM$s;

.field private l:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/hcQ;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/dct;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/gHr;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/hvH;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/idx;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/iuL;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/itH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cXM$v;Lo/cXM$s;)V
    .locals 2

    .line 3257
    invoke-direct {p0}, Lo/cXW$f;-><init>()V

    .line 3225
    iput-object p0, p0, Lo/cXM$o;->g:Lo/cXM$o;

    .line 3258
    iput-object p1, p0, Lo/cXM$o;->a:Lo/cXM$v;

    .line 3259
    iput-object p2, p0, Lo/cXM$o;->k:Lo/cXM$s;

    .line 7271
    new-instance v0, Lo/cXM$o$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lo/cXM$o$e;-><init>(Lo/cXM$v;Lo/cXM$s;Lo/cXM$o;I)V

    invoke-static {v0}, Lo/iOo;->b(Lo/iOl;)Lo/iOl;

    move-result-object v0

    iput-object v0, p0, Lo/cXM$o;->d:Lo/iOl;

    .line 7272
    new-instance v0, Lo/cXM$o$e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lo/cXM$o$e;-><init>(Lo/cXM$v;Lo/cXM$s;Lo/cXM$o;I)V

    invoke-static {v0}, Lo/iOo;->b(Lo/iOl;)Lo/iOl;

    move-result-object v0

    iput-object v0, p0, Lo/cXM$o;->b:Lo/iOl;

    .line 7273
    new-instance v0, Lo/cXM$o$e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, Lo/cXM$o$e;-><init>(Lo/cXM$v;Lo/cXM$s;Lo/cXM$o;I)V

    invoke-static {v0}, Lo/iOo;->b(Lo/iOl;)Lo/iOl;

    move-result-object v0

    iput-object v0, p0, Lo/cXM$o;->e:Lo/iOl;

    .line 7274
    new-instance v0, Lo/cXM$o$e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p0, v1}, Lo/cXM$o$e;-><init>(Lo/cXM$v;Lo/cXM$s;Lo/cXM$o;I)V

    invoke-static {v0}, Lo/iOo;->b(Lo/iOl;)Lo/iOl;

    move-result-object v0

    iput-object v0, p0, Lo/cXM$o;->c:Lo/iOl;

    .line 7275
    new-instance v0, Lo/cXM$o$e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p0, v1}, Lo/cXM$o$e;-><init>(Lo/cXM$v;Lo/cXM$s;Lo/cXM$o;I)V

    invoke-static {v0}, Lo/iOo;->b(Lo/iOl;)Lo/iOl;

    move-result-object v0

    iput-object v0, p0, Lo/cXM$o;->i:Lo/iOl;

    .line 7276
    new-instance v0, Lo/cXM$o$e;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p0, v1}, Lo/cXM$o$e;-><init>(Lo/cXM$v;Lo/cXM$s;Lo/cXM$o;I)V

    invoke-static {v0}, Lo/iOo;->b(Lo/iOl;)Lo/iOl;

    move-result-object v0

    iput-object v0, p0, Lo/cXM$o;->f:Lo/iOl;

    .line 7277
    new-instance v0, Lo/cXM$o$e;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p0, v1}, Lo/cXM$o$e;-><init>(Lo/cXM$v;Lo/cXM$s;Lo/cXM$o;I)V

    invoke-static {v0}, Lo/iOo;->b(Lo/iOl;)Lo/iOl;

    move-result-object v0

    iput-object v0, p0, Lo/cXM$o;->j:Lo/iOl;

    .line 7278
    new-instance v0, Lo/cXM$o$e;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p0, v1}, Lo/cXM$o$e;-><init>(Lo/cXM$v;Lo/cXM$s;Lo/cXM$o;I)V

    invoke-static {v0}, Lo/iOo;->b(Lo/iOl;)Lo/iOl;

    move-result-object v0

    iput-object v0, p0, Lo/cXM$o;->h:Lo/iOl;

    .line 7279
    new-instance v0, Lo/cXM$o$e;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, p0, v1}, Lo/cXM$o$e;-><init>(Lo/cXM$v;Lo/cXM$s;Lo/cXM$o;I)V

    invoke-static {v0}, Lo/iOo;->b(Lo/iOl;)Lo/iOl;

    move-result-object v0

    iput-object v0, p0, Lo/cXM$o;->l:Lo/iOl;

    .line 7280
    new-instance v0, Lo/cXM$o$e;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, p0, v1}, Lo/cXM$o$e;-><init>(Lo/cXM$v;Lo/cXM$s;Lo/cXM$o;I)V

    invoke-static {v0}, Lo/iOo;->b(Lo/iOl;)Lo/iOl;

    move-result-object v0

    iput-object v0, p0, Lo/cXM$o;->o:Lo/iOl;

    .line 7281
    new-instance v0, Lo/cXM$o$e;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, p0, v1}, Lo/cXM$o$e;-><init>(Lo/cXM$v;Lo/cXM$s;Lo/cXM$o;I)V

    invoke-static {v0}, Lo/iOo;->b(Lo/iOl;)Lo/iOl;

    move-result-object v0

    iput-object v0, p0, Lo/cXM$o;->m:Lo/iOl;

    .line 7282
    new-instance v0, Lo/cXM$o$e;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p2, p0, v1}, Lo/cXM$o$e;-><init>(Lo/cXM$v;Lo/cXM$s;Lo/cXM$o;I)V

    invoke-static {v0}, Lo/iOo;->b(Lo/iOl;)Lo/iOl;

    move-result-object v0

    iput-object v0, p0, Lo/cXM$o;->n:Lo/iOl;

    .line 7283
    new-instance v0, Lo/cXM$o$e;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p2, p0, v1}, Lo/cXM$o$e;-><init>(Lo/cXM$v;Lo/cXM$s;Lo/cXM$o;I)V

    invoke-static {v0}, Lo/iOo;->b(Lo/iOl;)Lo/iOl;

    move-result-object v0

    iput-object v0, p0, Lo/cXM$o;->r:Lo/iOl;

    .line 7284
    new-instance v0, Lo/cXM$o$e;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p2, p0, v1}, Lo/cXM$o$e;-><init>(Lo/cXM$v;Lo/cXM$s;Lo/cXM$o;I)V

    invoke-static {v0}, Lo/iOo;->b(Lo/iOl;)Lo/iOl;

    move-result-object v0

    iput-object v0, p0, Lo/cXM$o;->t:Lo/iOl;

    .line 7285
    new-instance v0, Lo/cXM$o$e;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p2, p0, v1}, Lo/cXM$o$e;-><init>(Lo/cXM$v;Lo/cXM$s;Lo/cXM$o;I)V

    invoke-static {v0}, Lo/iOo;->b(Lo/iOl;)Lo/iOl;

    move-result-object p1

    iput-object p1, p0, Lo/cXM$o;->q:Lo/iOl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/aXu<",
            "*>;>;",
            "Lo/aXY<",
            "**>;>;"
        }
    .end annotation

    const/16 v0, 0xf

    .line 3291
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->d(I)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v0

    const-class v1, Lo/icq;

    iget-object v2, p0, Lo/cXM$o;->d:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aXY;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v0

    const-class v1, Lo/gGA;

    iget-object v2, p0, Lo/cXM$o;->b:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aXY;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v0

    const-class v1, Lo/hlg;

    iget-object v2, p0, Lo/cXM$o;->e:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aXY;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v0

    const-class v1, Lo/fXi;

    iget-object v2, p0, Lo/cXM$o;->c:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aXY;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v0

    const-class v1, Lo/gre;

    iget-object v2, p0, Lo/cXM$o;->i:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aXY;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v0

    const-class v1, Lo/gjH;

    iget-object v2, p0, Lo/cXM$o;->f:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aXY;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v0

    const-class v1, Lo/hcU;

    iget-object v2, p0, Lo/cXM$o;->j:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aXY;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v0

    const-class v1, Lo/hbU;

    iget-object v2, p0, Lo/cXM$o;->h:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aXY;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v0

    const-class v1, Lo/hcH;

    iget-object v2, p0, Lo/cXM$o;->l:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aXY;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v0

    const-class v1, Lo/hvF;

    iget-object v2, p0, Lo/cXM$o;->o:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aXY;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v0

    const-class v1, Lo/dcj;

    iget-object v2, p0, Lo/cXM$o;->m:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aXY;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v0

    const-class v1, Lo/gHk;

    iget-object v2, p0, Lo/cXM$o;->n:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aXY;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v0

    const-class v1, Lo/iuq;

    iget-object v2, p0, Lo/cXM$o;->r:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aXY;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v0

    const-class v1, Lo/ito;

    iget-object v2, p0, Lo/cXM$o;->t:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aXY;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v0

    const-class v1, Lo/ids;

    iget-object v2, p0, Lo/cXM$o;->q:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aXY;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$d;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
