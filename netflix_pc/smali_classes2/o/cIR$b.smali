.class public final Lo/cIR$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cIR;->a(Lcom/netflix/clcs/models/Layout;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/clcs/models/Layout$Template;

    .line 103
    instance-of v0, p1, Lcom/netflix/clcs/models/Layout$Template$Flexible;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/clcs/models/Layout$Template$Flexible;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/clcs/models/Layout$Template$Flexible;->a()I

    move-result p1

    goto :goto_2

    .line 104
    :cond_1
    instance-of v0, p1, Lcom/netflix/clcs/models/Layout$Template$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/netflix/clcs/models/Layout$Template$a;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netflix/clcs/models/Layout$Template$a;->b()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v2

    .line 102
    :goto_2
    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/clcs/models/Layout$Template;

    .line 103
    instance-of v0, p2, Lcom/netflix/clcs/models/Layout$Template$Flexible;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/netflix/clcs/models/Layout$Template$Flexible;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/netflix/clcs/models/Layout$Template$Flexible;->a()I

    move-result v2

    goto :goto_4

    .line 104
    :cond_5
    instance-of v0, p2, Lcom/netflix/clcs/models/Layout$Template$a;

    if-eqz v0, :cond_6

    move-object v1, p2

    check-cast v1, Lcom/netflix/clcs/models/Layout$Template$a;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/netflix/clcs/models/Layout$Template$a;->b()I

    move-result v2

    .line 102
    :cond_7
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
