.class public final Lo/sl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sl;->e(Lo/Ca;Lo/iRk;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final c:Lo/sl$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/sl$c;

    invoke-direct {v0}, Lo/sl$c;-><init>()V

    sput-object v0, Lo/sl$c;->c:Lo/sl$c;

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
    .locals 6
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

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    .line 59
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Lo/KL;

    .line 35
    invoke-interface {v5, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object v5

    .line 61
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move p3, v2

    move-object p4, v3

    :goto_1
    if-ge p3, p2, :cond_1

    .line 70
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Lo/Le;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 39
    invoke-virtual {v1}, Lo/Le;->m()I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    :goto_2
    if-ge v2, p3, :cond_2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 83
    check-cast p4, Lo/Le;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 43
    invoke-virtual {p4}, Lo/Le;->r_()I

    move-result p4

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 46
    new-instance p4, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$1;

    invoke-direct {p4, v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$1;-><init>(Ljava/util/List;)V

    invoke-static {p1, p2, p3, p4}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
