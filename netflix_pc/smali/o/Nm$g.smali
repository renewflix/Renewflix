.class final Lo/Nm$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/Pair<",
        "+",
        "Lo/Ea;",
        "+",
        "Ljava/util/List<",
        "Lo/Qy;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lo/Nm$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Nm$g;

    invoke-direct {v0}, Lo/Nm$g;-><init>()V

    sput-object v0, Lo/Nm$g;->a:Lo/Nm$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 482
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lo/Nm$g;->e(Lkotlin/Pair;Lkotlin/Pair;)I

    move-result p1

    return p1
.end method

.method public final e(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lo/Ea;",
            "+",
            "Ljava/util/List<",
            "Lo/Qy;",
            ">;>;",
            "Lkotlin/Pair<",
            "Lo/Ea;",
            "+",
            "Ljava/util/List<",
            "Lo/Qy;",
            ">;>;)I"
        }
    .end annotation

    .line 487
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ea;

    invoke-virtual {v0}, Lo/Ea;->h()F

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Ea;

    invoke-virtual {v1}, Lo/Ea;->h()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 489
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Ea;

    invoke-virtual {p1}, Lo/Ea;->a()F

    move-result p1

    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Ea;

    invoke-virtual {p2}, Lo/Ea;->a()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
