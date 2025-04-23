.class public final Lo/sr$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/it;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sr;-><init>(Ljava/lang/Object;Lo/iRa;Lo/iQW;Lo/fh;Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/sr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sr<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lo/sr$b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sr$b$c;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/sr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sr<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/sr$b;->b:Lo/sr;

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance v0, Lo/sr$b$c;

    invoke-direct {v0, p1}, Lo/sr$b$c;-><init>(Lo/sr;)V

    iput-object v0, p0, Lo/sr$b;->c:Lo/sr$b$c;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lo/iRk<",
            "-",
            "Lo/ir;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lo/sr$b;->b:Lo/sr;

    new-instance v1, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;-><init>(Lo/sr$b;Lo/iRk;Lo/iQn;)V

    invoke-virtual {v0, p1, v1, p3}, Lo/sr;->a(Landroidx/compose/foundation/MutatePriority;Lo/iRp;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
