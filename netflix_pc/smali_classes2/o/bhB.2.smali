.class public final Lo/bhB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/bhB;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lcom/fasterxml/jackson/core/JsonGenerator;)Lo/bhB;
    .locals 1

    .line 45
    new-instance v0, Lo/bhB;

    invoke-direct {v0, p0}, Lo/bhB;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lcom/fasterxml/jackson/core/JsonParser;)Lo/bhB;
    .locals 1

    .line 41
    new-instance v0, Lo/bhB;

    invoke-direct {v0, p0}, Lo/bhB;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 2

    .line 60
    iget-object v0, p0, Lo/bhB;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->b()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lo/bhB;->a:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lo/bhB;->c:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lo/bhB;->e:Ljava/util/HashSet;

    return-void
.end method

.method public final d()Lo/bhB;
    .locals 2

    .line 49
    new-instance v0, Lo/bhB;

    iget-object v1, p0, Lo/bhB;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/bhB;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/bhB;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 90
    iget-object v0, p0, Lo/bhB;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 91
    iput-object p1, p0, Lo/bhB;->a:Ljava/lang/String;

    return v1

    .line 94
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 97
    :cond_1
    iget-object v0, p0, Lo/bhB;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 98
    iput-object p1, p0, Lo/bhB;->c:Ljava/lang/String;

    return v1

    .line 101
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 104
    :cond_3
    iget-object v0, p0, Lo/bhB;->e:Ljava/util/HashSet;

    if-nez v0, :cond_4

    .line 105
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lo/bhB;->e:Ljava/util/HashSet;

    .line 106
    iget-object v1, p0, Lo/bhB;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lo/bhB;->e:Ljava/util/HashSet;

    iget-object v1, p0, Lo/bhB;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_4
    iget-object v0, p0, Lo/bhB;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method
