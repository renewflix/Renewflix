.class public final Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$optionalEpoxyView$4;
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
.field private synthetic a:Landroidx/fragment/app/Fragment;

.field private synthetic b:Z

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/aSa;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Z

.field private synthetic e:Lo/iRk;
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

.field private synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;IZZLo/iRa;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
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
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$optionalEpoxyView$4;->a:Landroidx/fragment/app/Fragment;

    iput p2, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$optionalEpoxyView$4;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$optionalEpoxyView$4;->d:Z

    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$optionalEpoxyView$4;->b:Z

    iput-object p5, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$optionalEpoxyView$4;->c:Lo/iRa;

    iput-object p6, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$optionalEpoxyView$4;->e:Lo/iRk;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private e()Lo/aSa;
    .locals 12

    .line 131
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$optionalEpoxyView$4;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 133
    iget v1, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$optionalEpoxyView$4;->g:I

    iget-boolean v2, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$optionalEpoxyView$4;->d:Z

    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 338
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_4

    .line 348
    invoke-static {v0}, Lo/aSr;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 350
    :cond_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 351
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/aSr;->amX_(Landroid/view/ViewGroup;)Lo/iTd;

    move-result-object v0

    .line 352
    sget-object v2, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$optionalEpoxyView$4$invoke$$inlined$maybeFindViewByIdName$1;->e:Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$optionalEpoxyView$4$invoke$$inlined$maybeFindViewByIdName$1;

    invoke-static {v0, v2}, Lo/iTi;->c(Lo/iTd;Lo/iRa;)Lo/iTd;

    move-result-object v0

    invoke-static {v0, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-interface {v0}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 353
    invoke-static {v3}, Lo/aSr;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v5

    .line 355
    :goto_1
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_6

    return-object v5

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$optionalEpoxyView$4;->a:Landroidx/fragment/app/Fragment;

    .line 136
    iget v8, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$optionalEpoxyView$4;->g:I

    .line 137
    iget-boolean v9, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$optionalEpoxyView$4;->b:Z

    .line 138
    iget-boolean v10, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$optionalEpoxyView$4;->d:Z

    .line 139
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$optionalEpoxyView$4;->c:Lo/iRa;

    .line 140
    iget-object v11, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$optionalEpoxyView$4;->e:Lo/iRk;

    .line 2195
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v6

    invoke-static {v6, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2201
    new-instance v7, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyViewInternal$2;

    invoke-direct {v7, v0}, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyViewInternal$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2194
    new-instance v0, Lo/aSa;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lo/aSa;-><init>(Lo/amA;Lo/iQW;IZZLo/iRk;)V

    .line 2201
    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 131
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment view has not been created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$optionalEpoxyView$4;->e()Lo/aSa;

    move-result-object v0

    return-object v0
.end method
