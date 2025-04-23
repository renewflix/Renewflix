.class public final Lo/azu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/azu;


# instance fields
.field public final a:I

.field final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/aov;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lo/azu;

    const/4 v1, 0x0

    new-array v2, v1, [Lo/aov;

    invoke-direct {v0, v2}, Lo/azu;-><init>([Lo/aov;)V

    sput-object v0, Lo/azu;->d:Lo/azu;

    .line 118
    invoke-static {v1}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Lo/aov;)V
    .locals 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/azu;->c:Lcom/google/common/collect/ImmutableList;

    .line 63
    array-length p1, p1

    iput p1, p0, Lo/azu;->a:I

    const/4 p1, 0x0

    .line 1140
    :goto_0
    iget-object v0, p0, Lo/azu;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    .line 1141
    :goto_1
    iget-object v2, p0, Lo/azu;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1142
    iget-object v2, p0, Lo/azu;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aov;

    iget-object v3, p0, Lo/azu;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1143
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v3, v2}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic d(Lo/aov;)Ljava/lang/Integer;
    .locals 0

    .line 95
    iget p0, p0, Lo/aov;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/aov;)I
    .locals 1

    .line 84
    iget-object v0, p0, Lo/azu;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c(I)Lo/aov;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/azu;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aov;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 111
    const-class v1, Lo/azu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 114
    check-cast p1, Lo/azu;

    .line 115
    iget v1, p0, Lo/azu;->a:I

    iget v2, p1, Lo/azu;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/azu;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lo/azu;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 100
    iget v0, p0, Lo/azu;->e:I

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lo/azu;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lo/azu;->e:I

    .line 103
    :cond_0
    iget v0, p0, Lo/azu;->e:I

    return v0
.end method
