.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic d:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$b;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$b;->d:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 491
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$b;->d:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
