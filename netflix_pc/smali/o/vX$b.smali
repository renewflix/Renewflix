.class public final Lo/vX$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/it;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vX;-><init>(Ljava/lang/Object;Lo/iRa;Lo/iQW;Lo/fh;Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lo/vX$b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vX$b$c;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/vX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vX<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/vX;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vX<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/vX$b;->e:Lo/vX;

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v0, Lo/vX$b$c;

    invoke-direct {v0, p1}, Lo/vX$b$c;-><init>(Lo/vX;)V

    iput-object v0, p0, Lo/vX$b;->a:Lo/vX$b$c;

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

    .line 276
    iget-object v0, p0, Lo/vX$b;->e:Lo/vX;

    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;-><init>(Lo/vX$b;Lo/iRk;Lo/iQn;)V

    invoke-virtual {v0, p1, v1, p3}, Lo/vX;->c(Landroidx/compose/foundation/MutatePriority;Lo/iRp;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
