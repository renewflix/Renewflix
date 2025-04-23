.class public final Lo/WX$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Lo/WX$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/WX$d;

    invoke-direct {v0}, Lo/WX$d;-><init>()V

    sput-object v0, Lo/WX$d;->d:Lo/WX$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KS;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;J)",
            "Lo/KO;"
        }
    .end annotation

    .line 480
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 484
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 486
    check-cast v4, Lo/KL;

    .line 470
    invoke-interface {v4, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object v4

    .line 486
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 491
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    move-object p2, v1

    goto :goto_2

    .line 492
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 493
    move-object v4, p2

    check-cast v4, Lo/Le;

    .line 471
    invoke-virtual {v4}, Lo/Le;->m()I

    move-result v4

    .line 494
    invoke-static {v0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    move v6, v3

    .line 495
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 496
    move-object v8, v7

    check-cast v8, Lo/Le;

    .line 471
    invoke-virtual {v8}, Lo/Le;->m()I

    move-result v8

    if-ge v4, v8, :cond_2

    move-object p2, v7

    move v4, v8

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast p2, Lo/Le;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p2

    goto :goto_3

    :cond_4
    invoke-static {p3, p4}, Lo/Wh;->g(J)I

    move-result p2

    .line 504
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    .line 505
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 506
    move-object v2, v1

    check-cast v2, Lo/Le;

    .line 472
    invoke-virtual {v2}, Lo/Le;->r_()I

    move-result v2

    .line 507
    invoke-static {v0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    .line 508
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 509
    move-object v6, v5

    check-cast v6, Lo/Le;

    .line 472
    invoke-virtual {v6}, Lo/Le;->r_()I

    move-result v6

    if-ge v2, v6, :cond_6

    move-object v1, v5

    move v2, v6

    :cond_6
    if-eq v3, v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    check-cast v1, Lo/Le;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/Le;->r_()I

    move-result p3

    goto :goto_6

    :cond_8
    invoke-static {p3, p4}, Lo/Wh;->h(J)I

    move-result p3

    .line 473
    :goto_6
    new-instance p4, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;

    invoke-direct {p4, v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;-><init>(Ljava/util/List;)V

    invoke-static {p1, p2, p3, p4}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
