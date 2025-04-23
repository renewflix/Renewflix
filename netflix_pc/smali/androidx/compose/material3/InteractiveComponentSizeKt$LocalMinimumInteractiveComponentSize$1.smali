.class public final Landroidx/compose/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/Wn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentSize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentSize$1;

    invoke-direct {v0}, Landroidx/compose/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentSize$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentSize$1;->a:Landroidx/compose/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentSize$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    .line 1144
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 0
    invoke-static {v0}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v0

    return-object v0
.end method
