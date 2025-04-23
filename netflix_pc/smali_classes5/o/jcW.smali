.class public final Lo/jcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jdg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jdg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/jcW;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/jdN;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdN<",
            "TT;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/jcW;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    .line 40
    :cond_0
    invoke-static {}, Lo/iPs;->e()Ljava/util/List;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lo/jcW;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lo/jcO;->e(C)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_5

    .line 42
    iget-object v1, p0, Lo/jcW;->d:Ljava/lang/String;

    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 43
    invoke-static {v6}, Lo/jcO;->e(C)Z

    move-result v6

    if-nez v6, :cond_1

    .line 274
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    new-instance v4, Lo/jdF;

    new-instance v5, Lo/jdC;

    invoke-direct {v5, v1}, Lo/jdC;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/jdF;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Lo/jcW;->d:Ljava/lang/String;

    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_4

    .line 278
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 45
    invoke-static {v6}, Lo/jcO;->e(C)Z

    move-result v6

    if-nez v6, :cond_3

    .line 279
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_3

    .line 47
    :cond_5
    iget-object v1, p0, Lo/jcW;->d:Ljava/lang/String;

    .line 49
    :goto_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lo/jcO;->e(C)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 281
    invoke-static {v1}, Lo/iTN;->d(Ljava/lang/CharSequence;)I

    move-result v4

    :goto_4
    if-ltz v4, :cond_7

    .line 282
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 51
    invoke-static {v5}, Lo/jcO;->e(C)Z

    move-result v5

    if-nez v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    .line 283
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_7
    move-object v2, v3

    .line 51
    :goto_5
    new-instance v4, Lo/jdO;

    invoke-direct {v4, v2}, Lo/jdO;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-static {v1}, Lo/iTN;->d(Ljava/lang/CharSequence;)I

    move-result v2

    :goto_6
    if-ltz v2, :cond_9

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 53
    invoke-static {v4}, Lo/jcO;->e(C)Z

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 52
    :cond_9
    :goto_7
    new-instance v2, Lo/jdF;

    new-instance v3, Lo/jdC;

    invoke-direct {v3, v1}, Lo/jdC;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/jdF;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 56
    :cond_a
    new-instance v2, Lo/jdO;

    invoke-direct {v2, v1}, Lo/jdO;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_b
    :goto_8
    invoke-static {v0}, Lo/iPs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 61
    :goto_9
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    .line 37
    new-instance v2, Lo/jdN;

    invoke-direct {v2, v0, v1}, Lo/jdN;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final e()Lo/jdq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdq<",
            "TT;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lo/jdr;

    iget-object v1, p0, Lo/jcW;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/jdr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 34
    instance-of v0, p1, Lo/jcW;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jcW;->d:Ljava/lang/String;

    check-cast p1, Lo/jcW;

    iget-object p1, p1, Lo/jcW;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 35
    iget-object v0, p0, Lo/jcW;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConstantFormatStructure("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jcW;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
