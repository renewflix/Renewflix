.class public final Landroidx/compose/animation/core/Transition$animateTo$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gm;->a(Ljava/lang/Object;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic d:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/gm;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "TS;>;TS;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$2;->d:Lo/gm;

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$animateTo$2;->e:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/animation/core/Transition$animateTo$2;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$animateTo$2;->d:Lo/gm;

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$animateTo$2;->e:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/animation/core/Transition$animateTo$2;->b:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lo/yu;->e(I)I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Lo/gm;->a(Ljava/lang/Object;Lo/wY;I)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
