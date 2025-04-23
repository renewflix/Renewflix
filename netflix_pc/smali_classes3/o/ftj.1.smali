.class public final synthetic Lo/ftj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    .line 3211
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lo/fiZ;

    invoke-virtual {v0}, Lo/fiZ;->e()I

    move-result v0

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/fiZ;

    invoke-virtual {v1}, Lo/fiZ;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3212
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3217
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lo/fiZ;

    invoke-virtual {p1}, Lo/fiZ;->e()I

    move-result p1

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lo/fiZ;

    invoke-virtual {p2}, Lo/fiZ;->e()I

    move-result p2

    if-le p1, p2, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
