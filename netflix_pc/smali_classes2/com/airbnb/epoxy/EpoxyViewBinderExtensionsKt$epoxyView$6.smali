.class public final Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$6;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/aSa;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/aRY;",
            "Landroid/content/Context;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/aSa;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Landroid/view/ViewGroup;

.field private synthetic f:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;IZZLo/iRa;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "IZZ",
            "Lo/iRa<",
            "-",
            "Lo/aSa;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/aRY;",
            "-",
            "Landroid/content/Context;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$6;->e:Landroid/view/ViewGroup;

    const p1, 0x7f0b040d

    iput p1, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$6;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$6;->c:Z

    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$6;->d:Z

    iput-object p5, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$6;->b:Lo/iRa;

    iput-object p6, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$6;->a:Lo/iRk;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 1077
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$6;->e:Landroid/view/ViewGroup;

    .line 1078
    iget v4, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$6;->f:I

    .line 1079
    iget-boolean v5, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$6;->c:Z

    .line 1080
    iget-boolean v6, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$6;->d:Z

    .line 1081
    iget-object v8, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$6;->b:Lo/iRa;

    .line 1082
    iget-object v7, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$6;->a:Lo/iRk;

    .line 3210
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    .line 4226
    :goto_0
    instance-of v9, v3, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_1

    .line 4227
    instance-of v9, v3, Landroid/app/Activity;

    if-eqz v9, :cond_0

    move-object v1, v3

    goto :goto_1

    .line 4230
    :cond_0
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3210
    :cond_1
    :goto_1
    instance-of v2, v1, Lo/amA;

    if-eqz v2, :cond_2

    check-cast v1, Lo/amA;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v2, v1

    if-eqz v2, :cond_3

    .line 3217
    new-instance v3, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyViewInternal$3;

    invoke-direct {v3, v0}, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyViewInternal$3;-><init>(Landroid/view/ViewGroup;)V

    .line 3209
    new-instance v0, Lo/aSa;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/aSa;-><init>(Lo/amA;Lo/iQW;IZZLo/iRk;)V

    .line 3217
    invoke-interface {v8, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 3211
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner required as view\'s context "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
