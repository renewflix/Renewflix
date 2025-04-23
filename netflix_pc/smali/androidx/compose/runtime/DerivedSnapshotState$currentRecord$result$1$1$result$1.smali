.class public final Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xr;->e(Lo/xr$b;Lo/Bk;ZLo/iQW;)Lo/xr$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Object;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/AG;

.field final synthetic b:Lo/xr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/xr<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic e:Lo/dG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dG<",
            "Lo/BG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/xr;Lo/AG;Lo/dG;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xr<",
            "TT;>;",
            "Lo/AG;",
            "Lo/dG<",
            "Lo/BG;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->b:Lo/xr;

    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->a:Lo/AG;

    iput-object p3, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->e:Lo/dG;

    iput p4, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1202
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->b:Lo/xr;

    if-eq p1, v0, :cond_2

    .line 1204
    instance-of v0, p1, Lo/BG;

    if-eqz v0, :cond_1

    .line 1205
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->a:Lo/AG;

    invoke-virtual {v0}, Lo/AG;->c()I

    move-result v0

    .line 1206
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->e:Lo/dG;

    .line 1207
    iget v2, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->c:I

    sub-int/2addr v0, v2

    .line 2342
    invoke-virtual {v1, p1}, Lo/dU;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 2344
    iget-object v3, v1, Lo/dU;->e:[I

    aget v2, v3, v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    .line 1208
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1206
    invoke-virtual {v1, p1, v0}, Lo/dG;->a(Ljava/lang/Object;I)V

    .line 200
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 1203
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
