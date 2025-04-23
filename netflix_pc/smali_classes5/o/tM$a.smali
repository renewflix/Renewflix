.class public final Lo/tM$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Lo/tM$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/tM$a;

    invoke-direct {v0}, Lo/tM$a;-><init>()V

    sput-object v0, Lo/tM$a;->d:Lo/tM$a;

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
    .locals 10
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

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    move v7, v4

    :goto_0
    if-ge v4, v1, :cond_4

    .line 388
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 389
    check-cast v8, Lo/KL;

    .line 256
    invoke-interface {v8, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object v8

    .line 257
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-static {}, Lo/Kj;->e()Lo/Kr;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/KP;->c(Lo/Kd;)I

    move-result v9

    if-eq v9, v2, :cond_1

    if-eq v5, v2, :cond_0

    .line 260
    invoke-static {}, Lo/Kj;->e()Lo/Kr;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/KP;->c(Lo/Kd;)I

    move-result v9

    if-ge v9, v5, :cond_1

    .line 261
    :cond_0
    invoke-static {}, Lo/Kj;->e()Lo/Kr;

    move-result-object v5

    invoke-interface {v8, v5}, Lo/KP;->c(Lo/Kd;)I

    move-result v5

    .line 263
    :cond_1
    invoke-static {}, Lo/Kj;->a()Lo/Kr;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/KP;->c(Lo/Kd;)I

    move-result v9

    if-eq v9, v2, :cond_3

    if-eq v6, v2, :cond_2

    .line 265
    invoke-static {}, Lo/Kj;->a()Lo/Kr;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/KP;->c(Lo/Kd;)I

    move-result v9

    if-le v9, v6, :cond_3

    .line 266
    :cond_2
    invoke-static {}, Lo/Kj;->a()Lo/Kr;

    move-result-object v6

    invoke-interface {v8, v6}, Lo/KP;->c(Lo/Kd;)I

    move-result v6

    .line 268
    :cond_3
    invoke-virtual {v8}, Lo/Le;->r_()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eq v5, v2, :cond_5

    if-eq v6, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eq v5, v6, :cond_6

    if-eqz v3, :cond_6

    .line 278
    invoke-static {}, Lo/tM;->e()F

    move-result p2

    goto :goto_1

    .line 276
    :cond_6
    invoke-static {}, Lo/tM;->d()F

    move-result p2

    .line 280
    :goto_1
    invoke-interface {p1, p2}, Lo/Wk;->c(F)I

    move-result p2

    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 281
    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result p3

    new-instance p4, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$2;

    invoke-direct {p4, v0, p2}, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$2;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {p1, p3, p2, p4}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
