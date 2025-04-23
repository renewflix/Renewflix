.class public final Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tM$a;->d(Lo/KS;Ljava/util/List;J)Lo/KO;
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
.field final synthetic d:I

.field final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/Le;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/Le;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$2;->e:Ljava/util/ArrayList;

    iput p2, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$2;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 281
    check-cast p1, Lo/Le$e;

    .line 1282
    iget-object v0, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$2;->e:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$2;->d:I

    .line 1387
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 1388
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1389
    check-cast v5, Lo/Le;

    .line 1283
    invoke-virtual {v5}, Lo/Le;->r_()I

    move-result v6

    sub-int v6, v1, v6

    div-int/lit8 v6, v6, 0x2

    .line 1284
    invoke-static {p1, v5, v3, v6}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 281
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
