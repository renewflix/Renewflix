.class final Lcom/google/android/material/carousel/CarouselLayoutManager$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Lo/cbG$a;

.field final b:Lo/cbG$a;


# direct methods
.method constructor <init>(Lo/cbG$a;Lo/cbG$a;)V
    .locals 2

    .line 1672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1673
    iget v0, p1, Lo/cbG$a;->e:F

    iget v1, p2, Lo/cbG$a;->e:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/acy;->c(Z)V

    .line 1674
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lo/cbG$a;

    .line 1675
    iput-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lo/cbG$a;

    return-void
.end method
