.class public final Lkotlin/enums/EnumEntriesList;
.super Lo/iPe;
.source ""

# interfaces
.implements Lo/iQH;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lo/iPe<",
        "TT;>;",
        "Lo/iQH<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final c:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lo/iPe;-><init>()V

    iput-object p1, p0, Lkotlin/enums/EnumEntriesList;->c:[Ljava/lang/Enum;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 85
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy;

    iget-object v1, p0, Lkotlin/enums/EnumEntriesList;->c:[Ljava/lang/Enum;

    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 45
    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lkotlin/enums/EnumEntriesList;->c:[Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v2}, Lo/iPn;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final d()I
    .locals 1

    .line 53
    iget-object v0, p0, Lkotlin/enums/EnumEntriesList;->c:[Ljava/lang/Enum;

    array-length v0, v0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 2056
    iget-object v0, p0, Lkotlin/enums/EnumEntriesList;->c:[Ljava/lang/Enum;

    array-length v0, v0

    invoke-static {p1, v0}, Lo/iPe$c;->b(II)V

    .line 2057
    iget-object v0, p0, Lkotlin/enums/EnumEntriesList;->c:[Ljava/lang/Enum;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 45
    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3075
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 3076
    iget-object v2, p0, Lkotlin/enums/EnumEntriesList;->c:[Ljava/lang/Enum;

    invoke-static {v2, v0}, Lo/iPn;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 45
    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4080
    invoke-virtual {p0, p1}, Lo/iPe;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
