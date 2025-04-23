.class public final Lo/jyC$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jyC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jyC$c;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/jyB;)Z
    .locals 0

    .line 26
    invoke-static {p0}, Lo/jyC$c;->e(Lo/jyB;)Z

    move-result p0

    return p0
.end method

.method private static e(Lo/jyB;)Z
    .locals 5

    .line 30
    invoke-interface {p0}, Lo/jyB;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jyB;

    .line 31
    invoke-interface {v3}, Lo/jyB;->b()Lo/jyt;

    move-result-object v3

    .line 32
    sget-object v4, Lo/jyx;->k:Lo/jyt;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_1
    sget-object v4, Lo/jyx;->A:Lo/jyt;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    sget-object v4, Lo/jyx;->z:Lo/jyt;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 37
    :cond_3
    sget-object v4, Lo/jyx;->K:Lo/jyt;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-le v1, v3, :cond_4

    return v3

    :cond_4
    move v1, v0

    move v2, v3

    goto :goto_0

    :cond_5
    return v0
.end method
