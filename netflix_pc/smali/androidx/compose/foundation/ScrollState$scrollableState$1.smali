.class public final Landroidx/compose/foundation/ScrollState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hS;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/hS;


# direct methods
.method public constructor <init>(Lo/hS;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->d:Lo/hS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 136
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1137
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->d:Lo/hS;

    invoke-virtual {v0}, Lo/hS;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object v1, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->d:Lo/hS;

    invoke-static {v1}, Lo/hS;->e(Lo/hS;)F

    move-result v1

    add-float/2addr v0, v1

    .line 1138
    iget-object v1, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->d:Lo/hS;

    invoke-virtual {v1}, Lo/hS;->c()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/iSz;->e(FFF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1140
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->d:Lo/hS;

    invoke-virtual {v2}, Lo/hS;->d()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 1488
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1142
    iget-object v3, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->d:Lo/hS;

    invoke-virtual {v3}, Lo/hS;->d()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Lo/hS;->e(Lo/hS;I)V

    .line 1143
    iget-object v3, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->d:Lo/hS;

    int-to-float v2, v2

    sub-float v2, v1, v2

    invoke-static {v3, v2}, Lo/hS;->a(Lo/hS;F)V

    if-nez v0, :cond_1

    move p1, v1

    .line 1146
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
