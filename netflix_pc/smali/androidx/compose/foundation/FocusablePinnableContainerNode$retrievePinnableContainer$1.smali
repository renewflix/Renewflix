.class public final Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hs;->d()Lo/Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/Lh;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/hs;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/Lh;",
            ">;",
            "Lo/hs;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;->d:Lo/hs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1328
    iget-object v0, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;->d:Lo/hs;

    invoke-static {}, Lo/Lf;->c()Lo/yt;

    move-result-object v2

    invoke-static {v1, v2}, Lo/LP;->b(Lo/LO;Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 327
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
