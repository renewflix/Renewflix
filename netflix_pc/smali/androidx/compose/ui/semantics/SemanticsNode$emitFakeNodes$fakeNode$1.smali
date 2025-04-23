.class public final Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Qy;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/QK;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/Qw;


# direct methods
.method public constructor <init>(Lo/Qw;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;->d:Lo/Qw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 401
    check-cast p1, Lo/QK;

    .line 1402
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;->d:Lo/Qw;

    invoke-virtual {v0}, Lo/Qw;->g()I

    move-result v0

    invoke-static {p1, v0}, Lo/QG;->e(Lo/QK;I)V

    .line 401
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
