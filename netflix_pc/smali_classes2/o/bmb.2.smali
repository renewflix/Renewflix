.class public final Lo/bmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/blp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/blp<",
        "Lo/blN;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/bmg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/bnd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/blk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/bmf;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/bmj;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/bnd;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/bnb;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Landroid/content/Context;",
            ">;",
            "Lo/iOv<",
            "Lo/blk;",
            ">;",
            "Lo/iOv<",
            "Lo/bmf;",
            ">;",
            "Lo/iOv<",
            "Lo/bmj;",
            ">;",
            "Lo/iOv<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lo/iOv<",
            "Lo/bnb;",
            ">;",
            "Lo/iOv<",
            "Lo/bnd;",
            ">;",
            "Lo/iOv<",
            "Lo/bnd;",
            ">;",
            "Lo/iOv<",
            "Lo/bmg;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/bmb;->d:Lo/iOv;

    .line 53
    iput-object p2, p0, Lo/bmb;->c:Lo/iOv;

    .line 54
    iput-object p3, p0, Lo/bmb;->e:Lo/iOv;

    .line 55
    iput-object p4, p0, Lo/bmb;->f:Lo/iOv;

    .line 56
    iput-object p5, p0, Lo/bmb;->j:Lo/iOv;

    .line 57
    iput-object p6, p0, Lo/bmb;->i:Lo/iOv;

    .line 58
    iput-object p7, p0, Lo/bmb;->b:Lo/iOv;

    .line 59
    iput-object p8, p0, Lo/bmb;->g:Lo/iOv;

    .line 60
    iput-object p9, p0, Lo/bmb;->a:Lo/iOv;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .line 1065
    iget-object v0, p0, Lo/bmb;->d:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lo/bmb;->c:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/blk;

    iget-object v0, p0, Lo/bmb;->e:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/bmf;

    iget-object v0, p0, Lo/bmb;->f:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/bmj;

    iget-object v0, p0, Lo/bmb;->j:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo/bmb;->i:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/bnb;

    iget-object v0, p0, Lo/bmb;->b:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/bnd;

    iget-object v0, p0, Lo/bmb;->g:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/bnd;

    iget-object v0, p0, Lo/bmb;->a:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/bmg;

    .line 2081
    new-instance v0, Lo/blN;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/blN;-><init>(Landroid/content/Context;Lo/blk;Lo/bmf;Lo/bmj;Ljava/util/concurrent/Executor;Lo/bnb;Lo/bnd;Lo/bnd;Lo/bmg;)V

    return-object v0
.end method
