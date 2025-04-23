.class public final Landroidx/compose/ui/semantics/SemanticsProperties$ContentDescription$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/semantics/SemanticsProperties$ContentDescription$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsProperties$ContentDescription$1;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsProperties$ContentDescription$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$ContentDescription$1;->b:Landroidx/compose/ui/semantics/SemanticsProperties$ContentDescription$1;

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

    .line 41
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1044
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_0
    return-object p2
.end method
