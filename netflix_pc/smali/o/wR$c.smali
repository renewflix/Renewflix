.class public final Lo/wR$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/wR$c;-><init>()V

    return-void
.end method

.method public static synthetic b(J)Lo/wR;
    .locals 13

    .line 60
    sget-object v0, Lo/wP;->e:Lo/wP$c;

    .line 1142
    invoke-static {}, Lo/wP;->b()Ljava/util/Set;

    move-result-object v0

    .line 62
    sget-object v1, Lo/wO;->b:Lo/wO$b;

    .line 2241
    invoke-static {}, Lo/wO;->e()Ljava/util/Set;

    move-result-object v1

    .line 3065
    sget-object v2, Lo/wP;->e:Lo/wP$c;

    invoke-static {p0, p1}, Lo/Wt;->c(J)F

    move-result v2

    const/4 v3, 0x0

    .line 4300
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v4

    .line 4180
    invoke-static {v2, v4}, Lo/Wn;->e(FF)I

    move-result v4

    const-string v5, "Width must not be negative"

    if-ltz v4, :cond_9

    .line 4181
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const-string v6, "Must support at least one size class"

    if-nez v4, :cond_8

    .line 5124
    invoke-static {}, Lo/wP;->c()I

    move-result v4

    .line 4183
    invoke-static {}, Lo/wP;->e()Ljava/util/List;

    move-result-object v7

    .line 4303
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_2

    .line 4304
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 4305
    check-cast v11, Lo/wP;

    invoke-virtual {v11}, Lo/wP;->f()I

    move-result v11

    .line 4184
    invoke-static {v11}, Lo/wP;->d(I)Lo/wP;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 4185
    sget-object v4, Lo/wP;->e:Lo/wP$c;

    invoke-static {v11}, Lo/wP$c;->e(I)F

    move-result v4

    invoke-static {v2, v4}, Lo/Wn;->e(FF)I

    move-result v4

    if-ltz v4, :cond_0

    move v4, v11

    goto :goto_1

    :cond_0
    move v4, v11

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 3067
    :cond_2
    :goto_1
    sget-object v0, Lo/wO;->b:Lo/wO$b;

    invoke-static {p0, p1}, Lo/Wt;->d(J)F

    move-result p0

    .line 6300
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result p1

    .line 6279
    invoke-static {p0, p1}, Lo/Wn;->e(FF)I

    move-result p1

    if-ltz p1, :cond_7

    .line 6280
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 6281
    invoke-static {}, Lo/wO$b;->a()I

    move-result p1

    .line 6282
    invoke-static {}, Lo/wO;->c()Ljava/util/List;

    move-result-object v0

    .line 6303
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v9

    :goto_2
    if-ge v3, v2, :cond_5

    .line 6304
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 6305
    check-cast v5, Lo/wO;

    invoke-virtual {v5}, Lo/wO;->b()I

    move-result v5

    .line 6283
    invoke-static {v5}, Lo/wO;->b(I)Lo/wO;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6284
    sget-object p1, Lo/wO;->b:Lo/wO$b;

    invoke-static {v5}, Lo/wO$b;->e(I)F

    move-result p1

    invoke-static {p0, p1}, Lo/Wn;->e(FF)I

    move-result p1

    if-ltz p1, :cond_3

    move p1, v5

    goto :goto_3

    :cond_3
    move p1, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3068
    :cond_5
    :goto_3
    new-instance p0, Lo/wR;

    invoke-direct {p0, v4, p1, v9}, Lo/wR;-><init>(IIB)V

    return-object p0

    .line 6280
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6279
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4181
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4180
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
