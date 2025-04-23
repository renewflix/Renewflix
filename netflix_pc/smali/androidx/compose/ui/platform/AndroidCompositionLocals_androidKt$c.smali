.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/Configuration;

.field final synthetic d:Lo/PP;


# direct methods
.method constructor <init>(Landroid/content/res/Configuration;Lo/PP;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;->a:Landroid/content/res/Configuration;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;->d:Lo/PP;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 181
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;->a:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    .line 182
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;->d:Lo/PP;

    .line 1133
    iget-object v1, v1, Lo/PP;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1134
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PP$b;

    if-eqz v2, :cond_1

    .line 2125
    iget v2, v2, Lo/PP$b;->b:I

    .line 1138
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1140
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;->a:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 187
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;->d:Lo/PP;

    invoke-virtual {v0}, Lo/PP;->d()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 191
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;->d:Lo/PP;

    invoke-virtual {p1}, Lo/PP;->d()V

    return-void
.end method
