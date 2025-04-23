.class public final Lo/ae$a;
.super Lo/ah;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ae$a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ah<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lo/ae$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ae$a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ae$a$d;-><init>(B)V

    sput-object v0, Lo/ae$a;->a:Lo/ae$a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lo/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bHw_(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 128
    check-cast p2, [Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    invoke-static {p2}, Lo/ae$a$d;->hb_([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic bHx_(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 3192
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3193
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 3971
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3972
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p2, v3

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    .line 3973
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3197
    :cond_1
    invoke-static {p1}, Lo/iPn;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iPM;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 3194
    :cond_2
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Landroid/content/Context;Ljava/lang/Object;)Lo/ah$d;
    .locals 4

    .line 128
    check-cast p2, [Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2176
    array-length v0, p2

    if-nez v0, :cond_0

    .line 2177
    new-instance p1, Lo/ah$d;

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/ah$d;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 2963
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 2181
    invoke-static {p1, v3}, Lo/aaQ;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 2965
    :cond_2
    array-length p1, p2

    invoke-static {p1}, Lo/iPM;->b(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lo/iSz;->a(II)I

    move-result p1

    .line 2966
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2967
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    .line 2185
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 2968
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2185
    :cond_3
    new-instance p1, Lo/ah$d;

    invoke-direct {p1, v0}, Lo/ah$d;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
