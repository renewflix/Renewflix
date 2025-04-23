.class public final Lo/blf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/blp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/blp<",
        "Lo/bla;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/bnd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/bme;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/blD;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/bnd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/blN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Lo/bnd;",
            ">;",
            "Lo/iOv<",
            "Lo/bnd;",
            ">;",
            "Lo/iOv<",
            "Lo/blD;",
            ">;",
            "Lo/iOv<",
            "Lo/blN;",
            ">;",
            "Lo/iOv<",
            "Lo/bme;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/blf;->d:Lo/iOv;

    .line 39
    iput-object p2, p0, Lo/blf;->a:Lo/iOv;

    .line 40
    iput-object p3, p0, Lo/blf;->c:Lo/iOv;

    .line 41
    iput-object p4, p0, Lo/blf;->e:Lo/iOv;

    .line 42
    iput-object p5, p0, Lo/blf;->b:Lo/iOv;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1047
    iget-object v0, p0, Lo/blf;->d:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/bnd;

    iget-object v0, p0, Lo/blf;->a:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/bnd;

    iget-object v0, p0, Lo/blf;->c:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/blD;

    iget-object v0, p0, Lo/blf;->e:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/blN;

    iget-object v0, p0, Lo/blf;->b:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/bme;

    .line 2058
    new-instance v0, Lo/bla;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/bla;-><init>(Lo/bnd;Lo/bnd;Lo/blD;Lo/blN;Lo/bme;)V

    return-object v0
.end method
