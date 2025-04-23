.class public final Lo/aHR$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aHR$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public final e:Landroid/graphics/Bitmap;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aHQ;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aHR$e;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aHR$a;->g:Ljava/util/List;

    const/16 v1, 0x10

    .line 606
    iput v1, p0, Lo/aHR$a;->b:I

    const/16 v1, 0x3100

    .line 607
    iput v1, p0, Lo/aHR$a;->d:I

    const/4 v1, -0x1

    .line 608
    iput v1, p0, Lo/aHR$a;->j:I

    .line 610
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/aHR$a;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 617
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 620
    sget-object v2, Lo/aHR;->e:Lo/aHR$c;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    iput-object p1, p0, Lo/aHR$a;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 622
    iput-object p1, p0, Lo/aHR$a;->i:Ljava/util/List;

    .line 625
    sget-object p1, Lo/aHQ;->d:Lo/aHQ;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    sget-object p1, Lo/aHQ;->h:Lo/aHQ;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    sget-object p1, Lo/aHQ;->c:Lo/aHQ;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    sget-object p1, Lo/aHQ;->b:Lo/aHQ;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    sget-object p1, Lo/aHQ;->a:Lo/aHQ;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    sget-object p1, Lo/aHQ;->e:Lo/aHQ;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 618
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
