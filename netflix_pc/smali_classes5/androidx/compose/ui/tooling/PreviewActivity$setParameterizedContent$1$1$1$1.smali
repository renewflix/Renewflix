.class final Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:Lo/ye;

.field final synthetic c:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/ye;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1$1$1;->a:Lo/ye;

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1$1$1;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1127
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1$1$1;->a:Lo/ye;

    invoke-interface {v0}, Lo/ye;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1$1$1;->c:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Lo/ye;->c(I)V

    .line 126
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
