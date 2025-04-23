.class public final Lo/aZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/apollographql/apollo/api/json/JsonReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZS$c;,
        Lo/aZS$e;
    }
.end annotation


# static fields
.field public static final d:Lo/aZS$c;


# instance fields
.field private a:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation
.end field

.field private c:[I

.field private e:[Ljava/lang/Object;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;

.field private h:I

.field private i:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aZS$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aZS$c;-><init>(B)V

    sput-object v0, Lo/aZS;->d:Lo/aZS$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 23
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lo/aZS;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/aZS;->j:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lo/aZS;->f:Ljava/util/List;

    const/16 p2, 0x40

    .line 41
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lo/aZS;->e:[Ljava/lang/Object;

    .line 46
    new-array v0, p2, [Ljava/util/Map;

    iput-object v0, p0, Lo/aZS;->a:[Ljava/util/Map;

    .line 47
    new-array v0, p2, [Ljava/util/Iterator;

    iput-object v0, p0, Lo/aZS;->b:[Ljava/util/Iterator;

    .line 48
    new-array p2, p2, [I

    iput-object p2, p0, Lo/aZS;->c:[I

    .line 53
    invoke-static {p1}, Lo/aZS;->d(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object p2

    iput-object p2, p0, Lo/aZS;->i:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 54
    iput-object p1, p0, Lo/aZS;->g:Ljava/lang/Object;

    return-void
.end method

.method private static d(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/JsonReader$Token;
    .locals 1

    if-nez p0, :cond_0

    .line 58
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->j:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0

    .line 59
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0

    .line 60
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->d:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0

    .line 61
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->l:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0

    .line 62
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->g:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0

    .line 63
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->l:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0

    .line 64
    :cond_5
    instance-of v0, p0, Lo/aZM;

    if-eqz v0, :cond_6

    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->l:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0

    .line 65
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->n:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0

    .line 66
    :cond_7
    instance-of p0, p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->b:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0

    .line 67
    :cond_8
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->a:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0
.end method

.method private final q()V
    .locals 5

    .line 76
    iget v0, p0, Lo/aZS;->h:I

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->i:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    iput-object v0, p0, Lo/aZS;->i:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lo/aZS;->b:[Ljava/util/Iterator;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 83
    iget-object v1, p0, Lo/aZS;->e:[Ljava/lang/Object;

    iget v2, p0, Lo/aZS;->h:I

    add-int/lit8 v2, v2, -0x1

    aget-object v3, v1, v2

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 84
    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 87
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lo/aZS;->g:Ljava/lang/Object;

    .line 92
    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->f:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v0}, Lo/aZS;->d(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    .line 91
    :goto_0
    iput-object v0, p0, Lo/aZS;->i:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-void

    .line 96
    :cond_3
    iget-object v0, p0, Lo/aZS;->e:[Ljava/lang/Object;

    iget v1, p0, Lo/aZS;->h:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 97
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->e:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    goto :goto_1

    .line 99
    :cond_4
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->h:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 96
    :goto_1
    iput-object v0, p0, Lo/aZS;->i:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-void
.end method

.method private final s()Ljava/lang/String;
    .locals 7

    .line 386
    invoke-virtual {p0}, Lo/aZS;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final t()V
    .locals 3

    .line 105
    iget v0, p0, Lo/aZS;->h:I

    iget-object v1, p0, Lo/aZS;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 106
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/aZS;->e:[Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lo/aZS;->a:[Ljava/util/Map;

    array-length v2, v0

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/util/Map;

    iput-object v0, p0, Lo/aZS;->a:[Ljava/util/Map;

    .line 108
    iget-object v0, p0, Lo/aZS;->c:[I

    array-length v2, v0

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/aZS;->c:[I

    .line 109
    iget-object v0, p0, Lo/aZS;->b:[Ljava/util/Iterator;

    array-length v2, v0

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/util/Iterator;

    iput-object v0, p0, Lo/aZS;->b:[Ljava/util/Iterator;

    .line 111
    :cond_0
    iget v0, p0, Lo/aZS;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/aZS;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    iget-object v1, p0, Lo/aZS;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 380
    iget v1, p0, Lo/aZS;->h:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 381
    iget-object v3, p0, Lo/aZS;->e:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final synthetic b()Lcom/apollographql/apollo/api/json/JsonReader;
    .locals 4

    .line 2139
    invoke-virtual {p0}, Lo/aZS;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->d:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 2143
    invoke-direct {p0}, Lo/aZS;->t()V

    .line 2146
    iget-object v0, p0, Lo/aZS;->a:[Ljava/util/Map;

    iget v1, p0, Lo/aZS;->h:I

    iget-object v2, p0, Lo/aZS;->g:Ljava/lang/Object;

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    aput-object v2, v0, v1

    .line 2148
    invoke-virtual {p0}, Lo/aZS;->p()V

    return-object p0

    .line 2140
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZS;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZS;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    :goto_0
    invoke-virtual {p0}, Lo/aZS;->h()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 353
    invoke-virtual {p0}, Lo/aZS;->k()Ljava/lang/String;

    move-result-object v0

    .line 9329
    iget-object v2, p0, Lo/aZS;->c:[I

    iget v3, p0, Lo/aZS;->h:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    .line 9330
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9338
    iget-object v0, p0, Lo/aZS;->c:[I

    iget v3, p0, Lo/aZS;->h:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    goto :goto_1

    .line 9342
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 9345
    iget-object v0, p0, Lo/aZS;->c:[I

    iget v3, p0, Lo/aZS;->h:I

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v2, 0x1

    aput v4, v0, v3

    :cond_1
    :goto_1
    if-eq v2, v1, :cond_2

    return v2

    .line 360
    :cond_2
    invoke-virtual {p0}, Lo/aZS;->r()V

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final synthetic c()Lcom/apollographql/apollo/api/json/JsonReader;
    .locals 3

    .line 3129
    invoke-virtual {p0}, Lo/aZS;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->e:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 3132
    iget v0, p0, Lo/aZS;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/aZS;->h:I

    .line 3133
    iget-object v1, p0, Lo/aZS;->b:[Ljava/util/Iterator;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 3134
    iget-object v1, p0, Lo/aZS;->e:[Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 3135
    invoke-direct {p0}, Lo/aZS;->q()V

    return-object p0

    .line 3130
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected END_ARRAY but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZS;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZS;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final synthetic d()Lcom/apollographql/apollo/api/json/JsonReader;
    .locals 3

    .line 4157
    iget v0, p0, Lo/aZS;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/aZS;->h:I

    .line 4158
    iget-object v1, p0, Lo/aZS;->b:[Ljava/util/Iterator;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 4159
    iget-object v1, p0, Lo/aZS;->e:[Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 4160
    iget-object v1, p0, Lo/aZS;->a:[Ljava/util/Map;

    aput-object v2, v1, v0

    .line 4161
    invoke-direct {p0}, Lo/aZS;->q()V

    return-object p0
.end method

.method public final synthetic e()Lcom/apollographql/apollo/api/json/JsonReader;
    .locals 4

    .line 1115
    invoke-virtual {p0}, Lo/aZS;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 1119
    iget-object v0, p0, Lo/aZS;->g:Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 1121
    invoke-direct {p0}, Lo/aZS;->t()V

    .line 1123
    iget-object v1, p0, Lo/aZS;->e:[Ljava/lang/Object;

    iget v2, p0, Lo/aZS;->h:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1124
    iget-object v1, p0, Lo/aZS;->b:[Ljava/util/Iterator;

    iget v2, p0, Lo/aZS;->h:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    aput-object v0, v1, v2

    .line 1125
    invoke-direct {p0}, Lo/aZS;->q()V

    return-object p0

    .line 1116
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZS;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZS;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()D
    .locals 6

    .line 224
    invoke-virtual {p0}, Lo/aZS;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lo/aZS$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a Double but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZS;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZS;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 234
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/aZS;->g:Ljava/lang/Object;

    .line 235
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    goto :goto_1

    .line 236
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    double-to-long v4, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_3

    move-wide v0, v2

    goto :goto_1

    .line 5028
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be converted to Double"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5027
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    .line 238
    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    .line 239
    :cond_6
    instance-of v1, v0, Lo/aZM;

    if-eqz v1, :cond_7

    check-cast v0, Lo/aZM;

    invoke-virtual {v0}, Lo/aZM;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 242
    :goto_1
    invoke-direct {p0}, Lo/aZS;->q()V

    return-wide v0

    .line 240
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a Double but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()I
    .locals 6

    .line 247
    invoke-virtual {p0}, Lo/aZS;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lo/aZS$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected an Int but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZS;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZS;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 257
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/aZS;->g:Ljava/lang/Object;

    .line 258
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_2

    .line 259
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    const-string v2, " cannot be converted to Int"

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    int-to-long v4, v3

    cmp-long v4, v4, v0

    if-nez v4, :cond_3

    :goto_1
    move v0, v3

    goto :goto_2

    .line 6009
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6008
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 260
    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v3, v0

    int-to-double v4, v3

    cmpg-double v4, v4, v0

    if-nez v4, :cond_5

    goto :goto_1

    .line 7018
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7017
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 261
    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 262
    :cond_7
    instance-of v1, v0, Lo/aZM;

    if-eqz v1, :cond_8

    check-cast v0, Lo/aZM;

    invoke-virtual {v0}, Lo/aZM;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 265
    :goto_2
    invoke-direct {p0}, Lo/aZS;->q()V

    return v0

    .line 263
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an Int but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 165
    invoke-virtual {p0}, Lo/aZS;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lo/aZS$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()J
    .locals 6

    .line 270
    invoke-virtual {p0}, Lo/aZS;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lo/aZS$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a Long but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZS;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZS;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 280
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/aZS;->g:Ljava/lang/Object;

    .line 281
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    .line 282
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 283
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    long-to-double v4, v2

    cmpg-double v4, v4, v0

    if-nez v4, :cond_4

    move-wide v0, v2

    goto :goto_1

    .line 8037
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " cannot be converted to Long"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8036
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 284
    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 285
    :cond_6
    instance-of v1, v0, Lo/aZM;

    if-eqz v1, :cond_7

    check-cast v0, Lo/aZM;

    invoke-virtual {v0}, Lo/aZM;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 288
    :goto_1
    invoke-direct {p0}, Lo/aZS;->q()V

    return-wide v0

    .line 286
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected Int but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Z
    .locals 2

    .line 204
    invoke-virtual {p0}, Lo/aZS;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->b:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lo/aZS;->g:Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    .line 209
    invoke-direct {p0}, Lo/aZS;->q()V

    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected BOOLEAN but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZS;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZS;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 177
    invoke-virtual {p0}, Lo/aZS;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->f:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lo/aZS;->g:Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    iget-object v1, p0, Lo/aZS;->e:[Ljava/lang/Object;

    iget v2, p0, Lo/aZS;->h:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/aZS;->g:Ljava/lang/Object;

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/aZS;->d(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    iput-object v1, p0, Lo/aZS;->i:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected NAME but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZS;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZS;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l()Ljava/lang/Void;
    .locals 2

    .line 214
    invoke-virtual {p0}, Lo/aZS;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->j:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 218
    invoke-direct {p0}, Lo/aZS;->q()V

    const/4 v0, 0x0

    return-object v0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected NULL but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZS;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZS;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()Lo/aZM;
    .locals 3

    .line 293
    invoke-virtual {p0}, Lo/aZS;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lo/aZS$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a Number but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZS;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZS;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 303
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/aZS;->g:Ljava/lang/Object;

    .line 304
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_4

    .line 305
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Lo/aZM;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lo/aZM;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 306
    :cond_2
    instance-of v1, v0, Lo/aZM;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lo/aZM;

    goto :goto_1

    .line 307
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected JsonNumber but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_4
    new-instance v1, Lo/aZM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/aZM;-><init>(Ljava/lang/String;)V

    .line 309
    :goto_1
    invoke-direct {p0}, Lo/aZS;->q()V

    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 190
    iget-object v0, p0, Lo/aZS;->g:Ljava/lang/Object;

    .line 191
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 195
    const-string v0, "null"

    goto :goto_0

    .line 196
    :cond_4
    instance-of v1, v0, Lo/aZM;

    if-eqz v1, :cond_5

    check-cast v0, Lo/aZM;

    invoke-virtual {v0}, Lo/aZM;->d()Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_0
    invoke-direct {p0}, Lo/aZS;->q()V

    return-object v0

    .line 197
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a String but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Lcom/apollographql/apollo/api/json/JsonReader$Token;
    .locals 1

    .line 173
    iget-object v0, p0, Lo/aZS;->i:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0
.end method

.method public final p()V
    .locals 4

    .line 370
    iget-object v0, p0, Lo/aZS;->a:[Ljava/util/Map;

    iget v1, p0, Lo/aZS;->h:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 371
    iget-object v2, p0, Lo/aZS;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 372
    iget-object v2, p0, Lo/aZS;->b:[Ljava/util/Iterator;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    aput-object v0, v2, v1

    .line 373
    iget-object v0, p0, Lo/aZS;->c:[I

    iget v1, p0, Lo/aZS;->h:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 374
    invoke-direct {p0}, Lo/aZS;->q()V

    return-void
.end method

.method public final r()V
    .locals 0

    .line 322
    invoke-direct {p0}, Lo/aZS;->q()V

    return-void
.end method
