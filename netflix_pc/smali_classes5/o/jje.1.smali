.class public final Lo/jje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jje$c;,
        Lo/jje$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lo/iRV;"
    }
.end annotation


# static fields
.field public static final a:Lo/jje$e;


# instance fields
.field private final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jje$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jje$e;-><init>(B)V

    sput-object v0, Lo/jje;->a:Lo/jje$e;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/jje;->e:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jje;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/jje;->e:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lo/iRP;->c:Lo/iRP;

    invoke-static {v1}, Lo/iTN;->c(Lo/iRP;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 93
    invoke-virtual {p0}, Lo/jje;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 94
    invoke-virtual {p0, v2}, Lo/jje;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/jje;->e:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lo/jje;->e:[Ljava/lang/String;

    invoke-static {v0, p1}, Lo/jje$e;->c([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/jje$c;
    .locals 3

    .line 137
    new-instance v0, Lo/jje$c;

    invoke-direct {v0}, Lo/jje$c;-><init>()V

    .line 1225
    iget-object v1, v0, Lo/jje$c;->d:Ljava/util/List;

    .line 138
    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lo/jje;->e:[Ljava/lang/String;

    invoke-static {v1, v2}, Lo/iPs;->c(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 75
    iget-object v0, p0, Lo/jje;->e:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 179
    instance-of v0, p1, Lo/jje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jje;->e:[Ljava/lang/String;

    check-cast p1, Lo/jje;

    iget-object p1, p1, Lo/jje;->e:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 182
    iget-object v0, p0, Lo/jje;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lo/jje;->e()I

    move-result v0

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lo/jje;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lo/jje;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/iRt;->d([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {p0}, Lo/jje;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 200
    invoke-virtual {p0, v2}, Lo/jje;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual {p0, v2}, Lo/jje;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-static {v3}, Lo/jjq;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "\u2588\u2588"

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
