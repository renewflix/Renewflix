.class final Lo/aEV;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/regex/Pattern;

.field private static final h:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 79
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aEV;->f:Ljava/util/regex/Pattern;

    .line 82
    const-string v0, "auto"

    const-string v1, "none"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lo/aEV;->h:Lcom/google/common/collect/ImmutableSet;

    .line 85
    const-string v0, "sesame"

    const-string v1, "circle"

    const-string v2, "dot"

    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableSet;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lo/aEV;->c:Lcom/google/common/collect/ImmutableSet;

    .line 91
    const-string v0, "filled"

    const-string v1, "open"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lo/aEV;->d:Lcom/google/common/collect/ImmutableSet;

    .line 94
    const-string v0, "before"

    const-string v1, "outside"

    const-string v2, "after"

    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableSet;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lo/aEV;->j:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput p1, p0, Lo/aEV;->b:I

    .line 113
    iput p2, p0, Lo/aEV;->e:I

    .line 114
    iput p3, p0, Lo/aEV;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/aEV;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 144
    :cond_1
    sget-object v0, Lo/aEV;->f:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    .line 1148
    sget-object v0, Lo/aEV;->j:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, p0}, Lo/cpp;->a(Ljava/util/Set;Ljava/util/Set;)Lo/cpp$e;

    move-result-object v0

    .line 1153
    const-string v1, "outside"

    invoke-static {v0, v1}, Lo/cpc;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x5305c081

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v2, v3, :cond_3

    const v3, -0x41ecca5b

    if-eq v2, v3, :cond_2

    const v1, 0x58705dc

    if-ne v2, v1, :cond_4

    const-string v1, "after"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    goto :goto_0

    :cond_3
    const-string v1, "before"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v6

    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    move v0, v7

    goto :goto_1

    :cond_5
    const/4 v0, -0x2

    goto :goto_1

    :cond_6
    move v0, v5

    .line 1168
    :goto_1
    sget-object v1, Lo/aEV;->h:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v1, p0}, Lo/cpp;->a(Ljava/util/Set;Ljava/util/Set;)Lo/cpp$e;

    move-result-object v1

    .line 1169
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1173
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x2dddaf

    if-eq v1, v2, :cond_8

    const v2, 0x33af38

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    move v6, v4

    goto :goto_2

    :cond_8
    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1182
    :cond_9
    :goto_2
    new-instance p0, Lo/aEV;

    invoke-direct {p0, v6, v4, v0}, Lo/aEV;-><init>(III)V

    return-object p0

    .line 1185
    :cond_a
    sget-object v1, Lo/aEV;->d:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v1, p0}, Lo/cpp;->a(Ljava/util/Set;Ljava/util/Set;)Lo/cpp$e;

    move-result-object v1

    .line 1186
    sget-object v2, Lo/aEV;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v2, p0}, Lo/cpp;->a(Ljava/util/Set;Ljava/util/Set;)Lo/cpp$e;

    move-result-object p0

    .line 1187
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1194
    new-instance p0, Lo/aEV;

    invoke-direct {p0, v6, v4, v0}, Lo/aEV;-><init>(III)V

    return-object p0

    .line 1198
    :cond_b
    const-string v2, "filled"

    invoke-static {v1, v2}, Lo/cpc;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v8, -0x4bf7529e

    if-eq v3, v8, :cond_c

    const v2, 0x34264a

    if-ne v3, v2, :cond_d

    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v5

    goto :goto_3

    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_d
    move v1, v7

    .line 1208
    :goto_3
    const-string v2, "circle"

    invoke-static {p0, v2}, Lo/cpc;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v8, -0x51134330

    if-eq v3, v8, :cond_f

    const v2, -0x35fdaa48    # -2135406.0f

    if-eq v3, v2, :cond_e

    const v2, 0x18549

    if-ne v3, v2, :cond_10

    const-string v2, "dot"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_4

    :cond_e
    const-string v2, "sesame"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    move v4, v7

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    move v4, v5

    goto :goto_4

    :cond_10
    move v4, v6

    :goto_4
    if-eqz v4, :cond_12

    if-eq v4, v7, :cond_11

    move v5, v7

    goto :goto_5

    :cond_11
    const/4 v5, 0x3

    .line 1220
    :cond_12
    :goto_5
    new-instance p0, Lo/aEV;

    invoke-direct {p0, v5, v1, v0}, Lo/aEV;-><init>(III)V

    return-object p0
.end method
