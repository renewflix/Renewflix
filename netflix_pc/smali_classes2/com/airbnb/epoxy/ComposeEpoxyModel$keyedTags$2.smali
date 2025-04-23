.class public final Lcom/airbnb/epoxy/ComposeEpoxyModel$keyedTags$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aRm;-><init>([Ljava/lang/Object;Lo/iRk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/airbnb/epoxy/ComposeEpoxyModel$keyedTags$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/airbnb/epoxy/ComposeEpoxyModel$keyedTags$2;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ComposeEpoxyModel$keyedTags$2;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/ComposeEpoxyModel$keyedTags$2;->c:Lcom/airbnb/epoxy/ComposeEpoxyModel$keyedTags$2;

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

    .line 1029
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    return-object v0
.end method
