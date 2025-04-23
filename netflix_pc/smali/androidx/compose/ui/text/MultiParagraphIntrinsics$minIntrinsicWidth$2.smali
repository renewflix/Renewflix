.class public final Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/QW;-><init>(Lo/QP;Lo/RE;Ljava/util/List;Lo/Wk;Lo/Ty$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/QW;


# direct methods
.method public constructor <init>(Lo/QW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;->a:Lo/QW;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 1076
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;->a:Lo/QW;

    invoke-virtual {v0}, Lo/QW;->e()Ljava/util/List;

    move-result-object v0

    .line 1156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1157
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1158
    move-object v2, v1

    check-cast v2, Lo/QY;

    .line 1077
    invoke-virtual {v2}, Lo/QY;->b()Lo/Ra;

    move-result-object v2

    invoke-interface {v2}, Lo/Ra;->a()F

    move-result v2

    .line 1159
    invoke-static {v0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    const/4 v4, 0x1

    .line 1160
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1161
    move-object v6, v5

    check-cast v6, Lo/QY;

    .line 1077
    invoke-virtual {v6}, Lo/QY;->b()Lo/Ra;

    move-result-object v6

    invoke-interface {v6}, Lo/Ra;->a()F

    move-result v6

    .line 1162
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1076
    :goto_1
    check-cast v0, Lo/QY;

    if-eqz v0, :cond_3

    .line 1078
    invoke-virtual {v0}, Lo/QY;->b()Lo/Ra;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/Ra;->a()F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
