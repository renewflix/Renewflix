.class public final Landroidx/compose/ui/text/SaversKt$AnnotationRangeListSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "+",
        "Lo/QP$c<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/text/SaversKt$AnnotationRangeListSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeListSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeListSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeListSaver$2;->c:Landroidx/compose/ui/text/SaversKt$AnnotationRangeListSaver$2;

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
    .locals 6

    .line 1129
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 1543
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1546
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1547
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1131
    invoke-static {}, Lo/Ri;->c()Lo/Bb;

    move-result-object v4

    .line 1550
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    instance-of v5, v4, Lo/QX;

    if-eqz v5, :cond_1

    :cond_0
    if-eqz v3, :cond_1

    .line 1551
    invoke-interface {v4, v3}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/QP$c;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1131
    :goto_1
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1549
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
