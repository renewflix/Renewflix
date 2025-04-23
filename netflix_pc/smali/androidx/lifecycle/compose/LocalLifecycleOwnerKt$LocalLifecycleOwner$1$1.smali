.class public final Landroidx/lifecycle/compose/LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/amA;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/lifecycle/compose/LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1;

    invoke-direct {v0}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1;-><init>()V

    sput-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1;->e:Landroidx/lifecycle/compose/LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1;

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
    .locals 2

    .line 1063
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
