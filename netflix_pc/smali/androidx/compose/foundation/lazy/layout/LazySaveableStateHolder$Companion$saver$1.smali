.class public final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nf$b;->d(Lo/AV;)Lo/Bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/Bd;",
        "Lo/nf;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;->d:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lo/Bd;

    check-cast p2, Lo/nf;

    .line 1102
    invoke-virtual {p2}, Lo/nf;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
