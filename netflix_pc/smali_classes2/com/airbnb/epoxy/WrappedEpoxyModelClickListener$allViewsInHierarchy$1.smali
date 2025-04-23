.class public final Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$allViewsInHierarchy$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aSs;->c(Landroid/view/View;)Lo/iTd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroid/view/View;",
        "Lo/iTd<",
        "+",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/aSs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSs<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aSs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSs<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$allViewsInHierarchy$1;->e:Lo/aSs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 104
    check-cast p1, Landroid/view/View;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/iTi;->e([Ljava/lang/Object;)Lo/iTd;

    move-result-object v0

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$allViewsInHierarchy$1;->e:Lo/aSs;

    .line 2013
    invoke-virtual {v1, p1}, Lo/aSs;->c(Landroid/view/View;)Lo/iTd;

    move-result-object p1

    goto :goto_0

    .line 1105
    :cond_0
    invoke-static {}, Lo/iTi;->c()Lo/iTd;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lo/iTi;->d(Lo/iTd;Lo/iTd;)Lo/iTd;

    move-result-object p1

    return-object p1
.end method
