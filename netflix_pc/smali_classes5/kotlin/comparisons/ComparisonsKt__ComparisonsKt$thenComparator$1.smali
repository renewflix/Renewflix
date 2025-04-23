.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "TT;TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Lo/iRk<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;->e:Ljava/util/Comparator;

    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;->d:Lo/iRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;->e:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 197
    :cond_0
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;->d:Lo/iRk;

    invoke-interface {v0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
