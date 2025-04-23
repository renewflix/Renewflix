.class final Lo/bXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bXz;


# instance fields
.field private final b:[Lo/bXz;


# direct methods
.method varargs constructor <init>([Lo/bXz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bXl;->b:[Lo/bXz;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lo/bXr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/bXr;"
        }
    .end annotation

    iget-object v0, p0, Lo/bXl;->b:[Lo/bXz;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 1
    invoke-interface {v2, p1}, Lo/bXz;->e(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v2, p1}, Lo/bXz;->c(Ljava/lang/Class;)Lo/bXr;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "No factory is available for message type: "

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/bXl;->b:[Lo/bXz;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    .line 1
    invoke-interface {v3, p1}, Lo/bXz;->e(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
