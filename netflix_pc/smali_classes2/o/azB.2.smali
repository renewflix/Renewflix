.class public Lo/azB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azJ$b;


# instance fields
.field private final c:[I

.field private final d:[Lo/azg;


# direct methods
.method public constructor <init>([I[Lo/azg;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/azB;->c:[I

    .line 44
    iput-object p2, p0, Lo/azB;->d:[Lo/azg;

    return-void
.end method


# virtual methods
.method public b()[I
    .locals 4

    .line 60
    iget-object v0, p0, Lo/azB;->d:[Lo/azg;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Lo/azB;->d:[Lo/azg;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 62
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lo/azg;->h()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(I)Lo/aCv;
    .locals 3

    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lo/azB;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 50
    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 51
    iget-object p1, p0, Lo/azB;->d:[Lo/azg;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmatched track of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/apl;->c(Ljava/lang/String;)V

    .line 55
    new-instance p1, Lo/aBS;

    invoke-direct {p1}, Lo/aBS;-><init>()V

    return-object p1
.end method

.method public d(J)V
    .locals 4

    .line 72
    iget-object v0, p0, Lo/azB;->d:[Lo/azg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 73
    invoke-virtual {v3, p1, p2}, Lo/azg;->e(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
