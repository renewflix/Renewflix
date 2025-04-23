.class public final Lo/bmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/blp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/blp<",
        "Lo/bmq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/bmm;",
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
            "Lo/bnd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/bmU;",
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
            "Lo/bmm;",
            ">;",
            "Lo/iOv<",
            "Lo/bmU;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/bmO;->c:Lo/iOv;

    .line 37
    iput-object p2, p0, Lo/bmO;->b:Lo/iOv;

    .line 38
    iput-object p3, p0, Lo/bmO;->a:Lo/iOv;

    .line 39
    iput-object p4, p0, Lo/bmO;->e:Lo/iOv;

    .line 40
    iput-object p5, p0, Lo/bmO;->d:Lo/iOv;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1045
    iget-object v0, p0, Lo/bmO;->c:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/bnd;

    iget-object v0, p0, Lo/bmO;->b:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/bnd;

    iget-object v0, p0, Lo/bmO;->a:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/bmO;->e:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p0, Lo/bmO;->d:Lo/iOv;

    .line 2056
    new-instance v7, Lo/bmq;

    move-object v4, v0

    check-cast v4, Lo/bmm;

    move-object v5, v1

    check-cast v5, Lo/bmU;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/bmq;-><init>(Lo/bnd;Lo/bnd;Lo/bmm;Lo/bmU;Lo/iOv;)V

    return-object v7
.end method
