.class public final synthetic Lo/UZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/compose/ui/text/input/TextInputServiceAndroid;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UZ;->e:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lo/UZ;->e:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    const/4 v1, 0x0

    .line 2263
    iput-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Ljava/lang/Runnable;

    .line 3279
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3282
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3324
    iget-object v3, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->o:Lo/zx;

    .line 3581
    invoke-virtual {v3}, Lo/zx;->d()I

    move-result v4

    if-lez v4, :cond_6

    .line 3584
    invoke-virtual {v3}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    .line 3586
    :cond_0
    aget-object v7, v3, v6

    check-cast v7, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 4286
    sget-object v8, Landroidx/compose/ui/text/input/TextInputServiceAndroid$b;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4

    const/4 v10, 0x2

    if-eq v8, v10, :cond_3

    const/4 v10, 0x3

    if-eq v8, v10, :cond_1

    const/4 v10, 0x4

    if-ne v8, v10, :cond_5

    .line 4316
    :cond_1
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 4317
    sget-object v8, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    if-eq v7, v8, :cond_2

    move v9, v5

    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    goto :goto_0

    .line 4298
    :cond_3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 4306
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    goto :goto_0

    .line 4291
    :cond_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 4294
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    :cond_5
    :goto_0
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_0

    .line 3334
    :cond_6
    iget-object v3, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->o:Lo/zx;

    invoke-virtual {v3}, Lo/zx;->c()V

    .line 3342
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3343
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c()V

    .line 3345
    :cond_7
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5457
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lo/UB;

    invoke-interface {v2}, Lo/UB;->c()V

    goto :goto_1

    .line 5459
    :cond_8
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lo/UB;

    invoke-interface {v2}, Lo/UB;->d()V

    .line 3346
    :cond_9
    :goto_1
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3347
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c()V

    :cond_a
    return-void
.end method
