.class public final Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MQ;-><init>(Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;->a:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 36
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 1037
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1038
    invoke-static {p1, v1, v1, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    .line 36
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
