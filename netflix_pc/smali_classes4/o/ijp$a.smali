.class public final Lo/ijp$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ijp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    const-string v0, "SearchLauncherImpl "

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ijp$a;-><init>()V

    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;)Lo/ijp$d;
    .locals 0

    .line 15
    invoke-static {p0}, Lo/ijp$a;->e(Ljava/lang/String;)Lo/ijp$d;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Lo/ijp$d;
    .locals 9

    .line 25
    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    return-object v3

    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    invoke-static {p0, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2740
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 2741
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 2742
    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2743
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2744
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v8

    .line 2745
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    if-eq v8, v6, :cond_1

    .line 2746
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2748
    :cond_1
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2750
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2743
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v3

    .line 48
    :cond_3
    new-instance v1, Lo/ijp$d;

    invoke-direct {v1, v0, p0}, Lo/ijp$d;-><init>(ILjava/lang/String;)V

    return-object v1

    :catch_0
    return-object v3
.end method
