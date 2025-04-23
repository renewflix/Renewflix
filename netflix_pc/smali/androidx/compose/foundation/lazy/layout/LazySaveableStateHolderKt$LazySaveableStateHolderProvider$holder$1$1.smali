.class public final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ne;->c(Lo/iRp;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
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
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;->a:Lo/AV;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1047
    new-instance v0, Lo/nf;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;->a:Lo/AV;

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/nf;-><init>(Lo/AV;Ljava/util/Map;)V

    return-object v0
.end method
