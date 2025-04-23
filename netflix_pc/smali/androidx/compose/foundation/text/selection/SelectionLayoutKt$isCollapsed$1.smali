.class public final Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sg;->a(Lo/rW;Lo/sc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/rP;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 725
    check-cast p1, Lo/rP;

    .line 1726
    invoke-virtual {p1}, Lo/rP;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 1727
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 725
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
