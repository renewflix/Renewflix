.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WW$e;->d(Lo/KS;Ljava/util/List;J)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Le$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Le;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Le;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$3;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 456
    check-cast p1, Lo/Le$e;

    .line 1457
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$3;->b:Ljava/util/List;

    invoke-static {v0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    move v2, v1

    .line 1458
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$3;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Le;

    .line 1459
    invoke-static {p1, v3, v1, v1}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 456
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
