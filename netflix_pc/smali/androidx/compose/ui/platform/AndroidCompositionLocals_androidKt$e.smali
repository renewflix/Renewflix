.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;
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
.field final synthetic b:Lo/PW;


# direct methods
.method constructor <init>(Lo/PW;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;->b:Lo/PW;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 147
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;->b:Lo/PW;

    invoke-virtual {p1}, Lo/PW;->a()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;->b:Lo/PW;

    invoke-virtual {v0}, Lo/PW;->a()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 155
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;->b:Lo/PW;

    invoke-virtual {p1}, Lo/PW;->a()V

    return-void
.end method
