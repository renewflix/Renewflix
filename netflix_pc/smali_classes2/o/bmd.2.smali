.class public final Lo/bmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/blp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/blp<",
        "Lo/bme;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/bmj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/bnb;",
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


# direct methods
.method public constructor <init>(Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lo/iOv<",
            "Lo/bmf;",
            ">;",
            "Lo/iOv<",
            "Lo/bmj;",
            ">;",
            "Lo/iOv<",
            "Lo/bnb;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/bmd;->c:Lo/iOv;

    .line 33
    iput-object p2, p0, Lo/bmd;->e:Lo/iOv;

    .line 34
    iput-object p3, p0, Lo/bmd;->b:Lo/iOv;

    .line 35
    iput-object p4, p0, Lo/bmd;->d:Lo/iOv;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1040
    iget-object v0, p0, Lo/bmd;->c:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/bmd;->e:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bmf;

    iget-object v2, p0, Lo/bmd;->b:Lo/iOv;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bmj;

    iget-object v3, p0, Lo/bmd;->d:Lo/iOv;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bnb;

    .line 2051
    new-instance v4, Lo/bme;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/bme;-><init>(Ljava/util/concurrent/Executor;Lo/bmf;Lo/bmj;Lo/bnb;)V

    return-object v4
.end method
