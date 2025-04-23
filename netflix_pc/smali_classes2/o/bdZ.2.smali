.class public final Lo/bdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lo/bdZ;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lo/bdZ;->d:Ljava/lang/String;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "FeatureFlags cannot have null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/bdZ;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/bdZ;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/bdZ;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/bdZ;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 116
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 120
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 123
    invoke-direct {p0}, Lo/bdZ;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    invoke-direct {p0}, Lo/bdZ;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lo/bdZ;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/bdZ;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/bdZ;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 106
    invoke-direct {p0}, Lo/bdZ;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0}, Lo/bdZ;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/bdZ;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 1100
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "FeatureFlag is immutable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureFlag{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bdZ;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", variant=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/bdZ;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
