.class public final Lo/hAB$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hAB;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hyI$a;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field private synthetic d:Lo/hAB;


# direct methods
.method constructor <init>(Lo/hAB;)V
    .locals 0

    iput-object p1, p0, Lo/hAB$e;->d:Lo/hAB;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 104
    iget-object v0, p0, Lo/hAB$e;->d:Lo/hAB;

    .line 1023
    iget-object v0, v0, Lo/hAB;->a:Lo/hyI$a;

    .line 104
    invoke-virtual {v0}, Lo/hyI$a;->d()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netflix/model/leafs/originals/interactive/Choice;->isEnabled:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lo/hAB$e;->d:Lo/hAB;

    .line 107
    invoke-virtual {v0}, Lo/hzP;->c()I

    move-result v1

    if-eqz p1, :cond_0

    .line 108
    const-string p1, "focused"

    goto :goto_0

    :cond_0
    const-string p1, "default"

    .line 106
    :goto_0
    new-instance v2, Lo/hAa$c;

    invoke-direct {v2, v1, p1}, Lo/hAa$c;-><init>(ILjava/lang/String;)V

    .line 105
    invoke-virtual {v0, v2}, Lo/hAd;->c(Lo/hAa;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 48
    iget-object v0, p0, Lo/hAB$e;->d:Lo/hAB;

    invoke-virtual {v0}, Lo/hzP;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    iget-object v0, p0, Lo/hAB$e;->d:Lo/hAB;

    invoke-virtual {v0}, Lo/hzP;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    goto :goto_1

    .line 53
    :cond_3
    iput-boolean v1, p0, Lo/hAB$e;->a:Z

    .line 54
    invoke-direct {p0, v1}, Lo/hAB$e;->b(Z)V

    goto/16 :goto_5

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_6

    :cond_5
    if-eqz v0, :cond_8

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_6

    goto :goto_2

    .line 59
    :cond_6
    iget-boolean p2, p0, Lo/hAB$e;->a:Z

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_7
    return v1

    :cond_8
    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    :cond_9
    if-eqz v0, :cond_d

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_a

    goto :goto_3

    .line 66
    :cond_a
    iget-boolean v0, p0, Lo/hAB$e;->a:Z

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    .line 2090
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2091
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 2092
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    .line 2093
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 2089
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2096
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 2097
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    add-int/2addr v0, v3

    add-int/2addr p1, p2

    .line 2095
    invoke-virtual {v6, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_c

    .line 69
    :cond_b
    iput-boolean v2, p0, Lo/hAB$e;->a:Z

    .line 70
    invoke-direct {p0, v2}, Lo/hAB$e;->b(Z)V

    :cond_c
    return v1

    :cond_d
    :goto_3
    if-eqz v0, :cond_e

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_f

    :cond_e
    if-eqz v0, :cond_10

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_f

    goto :goto_4

    .line 76
    :cond_f
    invoke-direct {p0, v2}, Lo/hAB$e;->b(Z)V

    return v1

    :cond_10
    :goto_4
    return v2

    :cond_11
    :goto_5
    return v1
.end method
