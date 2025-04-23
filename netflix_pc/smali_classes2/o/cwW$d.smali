.class final Lo/cwW$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cwW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:[Lo/cxg;


# direct methods
.method varargs constructor <init>([Lo/cxg;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lo/cwW$d;->a:[Lo/cxg;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lo/cwW$d;->a:[Lo/cxg;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 115
    invoke-interface {v4, p1}, Lo/cxg;->b(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final d(Ljava/lang/Class;)Lo/cxi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/cxi;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lo/cwW$d;->a:[Lo/cxg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 125
    invoke-interface {v3, p1}, Lo/cxg;->b(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    invoke-interface {v3, p1}, Lo/cxg;->d(Ljava/lang/Class;)Lo/cxi;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No factory is available for message type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
