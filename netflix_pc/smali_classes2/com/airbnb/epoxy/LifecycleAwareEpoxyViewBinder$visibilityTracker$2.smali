.class public final Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$visibilityTracker$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aSa;-><init>(Lo/amA;Lo/iQW;IZZLo/iRk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/aRK;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$visibilityTracker$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$visibilityTracker$2;

    invoke-direct {v0}, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$visibilityTracker$2;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$visibilityTracker$2;->d:Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$visibilityTracker$2;

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

    .line 1266
    new-instance v0, Lo/aRK;

    invoke-direct {v0}, Lo/aRK;-><init>()V

    const/16 v1, 0x64

    .line 1267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2058
    iput-object v1, v0, Lo/aRK;->b:Ljava/lang/Integer;

    return-object v0
.end method
