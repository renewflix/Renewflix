.class public Lo/izV$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/izV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/izV$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "displayCutoutRects"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 3

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/izV$d;->e:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 352
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 353
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    iget-object v1, p0, Lo/izV$d;->e:Ljava/util/List;

    new-instance v2, Lo/izV$e;

    invoke-direct {v2, v0}, Lo/izV$e;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
