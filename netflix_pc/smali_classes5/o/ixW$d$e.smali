.class public final Lo/ixW$d$e;
.super Landroidx/viewpager2/widget/ViewPager2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ixW$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/iyA;

.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/ixW$d;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/ixW$d;Lo/iRa;ILo/iyA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ixW$d;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;I",
            "Lo/iyA;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/ixW$d$e;->d:Lo/ixW$d;

    iput-object p2, p0, Lo/ixW$d$e;->b:Lo/iRa;

    const/4 p1, 0x5

    iput p1, p0, Lo/ixW$d$e;->e:I

    iput-object p4, p0, Lo/ixW$d$e;->a:Lo/iyA;

    .line 222
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 7

    .line 224
    iget-object v0, p0, Lo/ixW$d$e;->d:Lo/ixW$d;

    invoke-static {v0}, Lo/ixW$d;->b(Lo/ixW$d;)Lo/iyn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, v0, Lo/iyn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    sget-object v1, Lo/ixW;->a:Lo/ixW$a;

    .line 301
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 228
    iget-object v1, p0, Lo/ixW$d$e;->d:Lo/ixW$d;

    invoke-static {v1}, Lo/ixW$d;->a(Lo/ixW$d;)Lo/iUx;

    move-result-object v1

    iget-object v2, p0, Lo/ixW$d$e;->a:Lo/iyA;

    iget-object v3, p0, Lo/ixW$d$e;->d:Lo/ixW$d;

    .line 307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    .line 229
    invoke-static {v4, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lo/iyA;->d(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Z)Z

    .line 230
    invoke-static {v3}, Lo/ixW$d;->e(Lo/ixW$d;)Lo/ixU;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v6, v4}, Lo/ixU;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 234
    :cond_2
    iget-object v0, p0, Lo/ixW$d$e;->d:Lo/ixW$d;

    .line 236
    iget-object v1, p0, Lo/ixW$d$e;->b:Lo/iRa;

    .line 237
    invoke-static {v0}, Lo/ixW$d;->a(Lo/ixW$d;)Lo/iUx;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 238
    iget v3, p0, Lo/ixW$d$e;->e:I

    .line 234
    invoke-static {v0, p1, v1, v2, v3}, Lo/ixW$d;->c(Lo/ixW$d;ILo/iRa;II)V

    .line 242
    iget-object p1, p0, Lo/ixW$d$e;->d:Lo/ixW$d;

    invoke-static {p1}, Lo/ixW$d;->c(Lo/ixW$d;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result p1

    iget-object v0, p0, Lo/ixW$d$e;->d:Lo/ixW$d;

    invoke-static {v0}, Lo/ixW$d;->a(Lo/ixW$d;)Lo/iUx;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 243
    iget-object p1, p0, Lo/ixW$d$e;->d:Lo/ixW$d;

    invoke-static {p1}, Lo/ixW$d;->c(Lo/ixW$d;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_3
    return-void
.end method
