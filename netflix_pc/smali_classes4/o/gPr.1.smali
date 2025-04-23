.class public final Lo/gPr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/gPl;

.field private final d:Ljava/lang/String;

.field public final e:[Lo/gPl;


# direct methods
.method public constructor <init>([Landroid/util/Pair;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "nf_mdx"

    iput-object v0, p0, Lo/gPr;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 54
    new-array p1, v0, [Landroid/util/Pair;

    :cond_0
    if-eqz p3, :cond_3

    .line 1085
    array-length p3, p1

    const/4 v1, 0x1

    add-int/2addr p3, v1

    new-array p3, p3, [Lo/gPl;

    .line 2082
    new-instance v2, Lo/gPl;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lo/gPl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1085
    aput-object v2, p3, v0

    move v1, v0

    .line 1087
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 1088
    aget-object v1, p1, v1

    invoke-static {v1}, Lo/gPl;->boG_(Landroid/util/Pair;)Lo/gPl;

    move-result-object v1

    aput-object v1, p3, v2

    .line 1089
    invoke-virtual {v1}, Lo/gPl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1090
    aget-object v1, p3, v2

    iput-object v1, p0, Lo/gPr;->a:Lo/gPl;

    :cond_1
    move v1, v2

    goto :goto_0

    .line 58
    :cond_2
    iput-object p3, p0, Lo/gPr;->e:[Lo/gPl;

    goto :goto_2

    .line 3072
    :cond_3
    array-length p3, p1

    new-array p3, p3, [Lo/gPl;

    move v1, v0

    .line 3073
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 3074
    aget-object v2, p1, v1

    invoke-static {v2}, Lo/gPl;->boG_(Landroid/util/Pair;)Lo/gPl;

    move-result-object v2

    aput-object v2, p3, v1

    .line 3075
    invoke-virtual {v2}, Lo/gPl;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3076
    aget-object v2, p3, v1

    iput-object v2, p0, Lo/gPr;->a:Lo/gPl;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_5
    iput-object p3, p0, Lo/gPr;->e:[Lo/gPl;

    .line 65
    :goto_2
    iget-object p1, p0, Lo/gPr;->a:Lo/gPl;

    if-nez p1, :cond_6

    iget-object p1, p0, Lo/gPr;->e:[Lo/gPl;

    array-length p2, p1

    if-lez p2, :cond_6

    .line 66
    aget-object p1, p1, v0

    iput-object p1, p0, Lo/gPr;->a:Lo/gPl;

    :cond_6
    return-void
.end method

.method private static d(Landroid/content/Context;[Lo/gPl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lo/gPl;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 167
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 168
    invoke-virtual {v3}, Lo/gPl;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    const v3, 0x7f14090c

    .line 169
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4056
    :cond_0
    iget-object v3, v3, Lo/gPl;->b:Ljava/lang/String;

    .line 171
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lo/gPr;->e:[Lo/gPl;

    .line 152
    invoke-static {p1, v0}, Lo/gPr;->d(Landroid/content/Context;[Lo/gPl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/gPl;
    .locals 1

    .line 137
    iget-object v0, p0, Lo/gPr;->a:Lo/gPl;

    return-object v0
.end method

.method public final c(I)Lo/gPl;
    .locals 2

    .line 108
    iget-object v0, p0, Lo/gPr;->e:[Lo/gPl;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, p1, :cond_0

    .line 112
    aget-object p1, v0, p1

    iput-object p1, p0, Lo/gPr;->a:Lo/gPl;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()[Lo/gPl;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/gPr;->e:[Lo/gPl;

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 4

    .line 229
    iget-object v0, p0, Lo/gPr;->e:[Lo/gPl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 233
    :cond_0
    new-instance v0, Lo/cup;

    invoke-direct {v0}, Lo/cup;-><init>()V

    iget-object v2, p0, Lo/gPr;->e:[Lo/gPl;

    invoke-virtual {v0, v2}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 235
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 236
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "castDeviceList"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method
