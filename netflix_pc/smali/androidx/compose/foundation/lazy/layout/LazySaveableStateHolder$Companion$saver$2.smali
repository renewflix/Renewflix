.class public final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


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
        "Lo/iRa<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lo/nf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/AV;


# direct methods
.method public constructor <init>(Lo/AV;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;->a:Lo/AV;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 101
    check-cast p1, Ljava/util/Map;

    .line 1104
    new-instance v0, Lo/nf;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;->a:Lo/AV;

    invoke-direct {v0, v1, p1}, Lo/nf;-><init>(Lo/AV;Ljava/util/Map;)V

    return-object v0
.end method
