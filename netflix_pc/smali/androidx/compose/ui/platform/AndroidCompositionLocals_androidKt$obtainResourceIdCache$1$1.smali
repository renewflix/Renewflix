.class final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/xx;",
        "Lo/xz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;->d:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;->b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 159
    check-cast p1, Lo/xx;

    .line 1160
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;->b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1161
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;->d:Landroid/content/Context;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;->b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;

    .line 1208
    new-instance v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$b;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$b;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;)V

    return-object v1
.end method
