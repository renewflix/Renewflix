.class public final Landroidx/compose/ui/node/DepthSortedSet$mapOfOriginalDepth$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LV;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/util/Map<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/node/DepthSortedSet$mapOfOriginalDepth$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet$mapOfOriginalDepth$2;

    invoke-direct {v0}, Landroidx/compose/ui/node/DepthSortedSet$mapOfOriginalDepth$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/DepthSortedSet$mapOfOriginalDepth$2;->b:Landroidx/compose/ui/node/DepthSortedSet$mapOfOriginalDepth$2;

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

    .line 1038
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
