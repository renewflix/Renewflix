.class public final Lo/WW$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final e:Lo/WW$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/WW$e;

    invoke-direct {v0}, Lo/WW$e;-><init>()V

    sput-object v0, Lo/WW$e;->e:Lo/WW$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 5
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

    .line 439
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 982
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 985
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 986
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 988
    check-cast v4, Lo/KL;

    .line 448
    invoke-interface {v4, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object v4

    .line 988
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 451
    :cond_0
    invoke-static {v0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_2

    move p3, v1

    move p4, p3

    .line 452
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Le;

    .line 453
    invoke-virtual {v2}, Lo/Le;->m()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 454
    invoke-virtual {v2}, Lo/Le;->r_()I

    move-result v2

    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-eq v1, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p3

    goto :goto_2

    :cond_2
    move p4, v1

    .line 456
    :goto_2
    new-instance p2, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$3;

    invoke-direct {p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$3;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1, p4, p2}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1

    .line 442
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/KL;

    invoke-interface {p2, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 443
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$2;

    invoke-direct {v0, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$2;-><init>(Lo/Le;)V

    invoke-static {p1, p3, p4, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1

    .line 440
    :cond_4
    sget-object p2, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;->e:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;

    invoke-static {p1, v1, v1, p2}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
