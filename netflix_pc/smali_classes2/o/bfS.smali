.class public abstract Lo/bfS;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b<",
            "Ljava/util/LinkedHashMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lo/bfS$4;

    invoke-direct {v0}, Lo/bfS$4;-><init>()V

    .line 19
    new-instance v0, Lo/bfS$1;

    invoke-direct {v0}, Lo/bfS$1;-><init>()V

    sput-object v0, Lo/bfS;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d()B

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x66

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x74

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    .line 84
    invoke-static {p0}, Lo/bfV;->i(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 80
    :cond_0
    invoke-static {p0}, Lo/bfS;->e(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 69
    :cond_2
    const-string v0, "Expecting \'true\' for true constant"

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_4
    const-string v0, "Expecting \'null\' for null constant"

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 74
    :cond_6
    const-string v0, "Expecting \'false\' for false constant"

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    .line 82
    :cond_7
    invoke-static {p0}, Lo/bfS;->d(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 78
    :cond_8
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d()B

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e()B

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    .line 91
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 92
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-static {p0}, Lo/bfS;->c(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e()B

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e()B

    .line 96
    invoke-static {p0}, Lo/bfS;->c(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    return-object v0

    .line 98
    :cond_2
    const-string v0, "Expecting \']\' for list end"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    .line 89
    :cond_3
    const-string v0, "Expecting \'[\' for list start"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static e(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d()B

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e()B

    move-result v0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    .line 105
    new-instance p0, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p0

    .line 106
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {p0}, Lo/bfS;->c(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e()B

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e()B

    .line 111
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {p0}, Lo/bfS;->c(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    return-object v0

    .line 114
    :cond_2
    const-string v0, "Expecting \'}\' for map end"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    .line 103
    :cond_3
    const-string v0, "Expecting \'{\' for map start"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0
.end method
