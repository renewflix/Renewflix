.class public final Lo/eb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/eb;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lo/ea;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/eb;->c(Lo/ea;)V

    return-void
.end method

.method private static final c(Lo/ea;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ea<",
            "TE;>;)V"
        }
    .end annotation

    .line 306
    iget v0, p0, Lo/ea;->b:I

    .line 308
    iget-object v1, p0, Lo/ea;->d:[I

    .line 309
    iget-object v2, p0, Lo/ea;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    .line 311
    aget-object v6, v2, v4

    .line 312
    sget-object v7, Lo/eb;->c:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 314
    aget v7, v1, v4

    aput v7, v1, v5

    .line 315
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 316
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 321
    :cond_2
    iput-boolean v3, p0, Lo/ea;->a:Z

    .line 322
    iput v5, p0, Lo/ea;->b:I

    return-void
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/eb;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final e(Lo/ea;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ea<",
            "TE;>;I)TE;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lo/ea;->d:[I

    iget v1, p0, Lo/ea;->b:I

    invoke-static {v0, v1, p1}, Lo/ei;->d([III)I

    move-result p1

    if-ltz p1, :cond_0

    .line 500
    iget-object p0, p0, Lo/ea;->e:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Lo/eb;->c:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
