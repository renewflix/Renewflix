.class public final Landroidx/compose/runtime/MovableContentKt$movableContentOf$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRs<",
        "TP1;TP2;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/xX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/xX<",
            "Lkotlin/Pair<",
            "TP1;TP2;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/xX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xX<",
            "Lkotlin/Pair<",
            "TP1;TP2;>;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$3;->d:Lo/xX;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 89
    check-cast p3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_5

    and-int/lit8 p4, p4, 0x40

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_3

    :cond_3
    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p4

    :goto_3
    if-eqz p4, :cond_4

    const/16 p4, 0x20

    goto :goto_4

    :cond_4
    const/16 p4, 0x10

    :goto_4
    or-int/2addr v0, p4

    :cond_5
    and-int/lit16 p4, v0, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_6

    .line 1090
    invoke-interface {p3}, Lo/wY;->x()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_5

    :cond_6
    iget-object p4, p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$3;->d:Lo/xX;

    invoke-static {p1, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {p3, p4, p1}, Lo/wY;->e(Lo/xX;Ljava/lang/Object;)V

    .line 89
    :goto_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
