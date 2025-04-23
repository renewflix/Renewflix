.class public final Lo/bhQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Lo/bhR;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lo/bhQ;->c:I

    return-void
.end method

.method public static c([Lo/bhR;)Lo/bhQ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lo/bhR;",
            ">([TF;)",
            "Lo/bhQ<",
            "TF;>;"
        }
    .end annotation

    .line 39
    array-length v0, p0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    .line 47
    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 48
    invoke-interface {v3}, Lo/bhR;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-interface {v3}, Lo/bhR;->b()I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Lo/bhQ;

    invoke-direct {p0, v1}, Lo/bhQ;-><init>(I)V

    return-object p0

    .line 40
    :cond_2
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 41
    array-length p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final e(Lo/bhR;)Lo/bhQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lo/bhQ<",
            "TF;>;"
        }
    .end annotation

    .line 69
    iget v0, p0, Lo/bhQ;->c:I

    invoke-interface {p1}, Lo/bhR;->b()I

    move-result p1

    or-int/2addr p1, v0

    .line 70
    iget v0, p0, Lo/bhQ;->c:I

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/bhQ;

    invoke-direct {v0, p1}, Lo/bhQ;-><init>(I)V

    return-object v0
.end method
