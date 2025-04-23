.class final Lo/iLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iLh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iLg$e;,
        Lo/iLg$d;
    }
.end annotation


# static fields
.field public static final a:Lo/iLg$e;

.field private static final c:Lo/Bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bb<",
            "Lo/iLg;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field b:Lo/AV;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/iLg$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/iLg$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iLg$e;-><init>(B)V

    sput-object v0, Lo/iLg;->a:Lo/iLg$e;

    .line 110
    new-instance v0, Lo/iLj;

    invoke-direct {v0}, Lo/iLj;-><init>()V

    new-instance v1, Lo/iLi;

    invoke-direct {v1}, Lo/iLi;-><init>()V

    invoke-static {v0, v1}, Lo/Bc;->e(Lo/iRk;Lo/iRa;)Lo/Bb;

    move-result-object v0

    sput-object v0, Lo/iLg;->c:Lo/Bb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/iLg;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    invoke-direct {p0, p1}, Lo/iLg;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/iLg;->e:Ljava/util/Map;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/iLg;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lo/Bd;Lo/iLg;)Ljava/util/Map;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4075
    iget-object p0, p1, Lo/iLg;->e:Ljava/util/Map;

    invoke-static {p0}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 4076
    iget-object p1, p1, Lo/iLg;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iLg$d;

    .line 4076
    invoke-virtual {v0, p0}, Lo/iLg$d;->e(Ljava/util/Map;)V

    goto :goto_0

    .line 4077
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final synthetic b()Lo/Bb;
    .locals 1

    .line 39
    sget-object v0, Lo/iLg;->c:Lo/Bb;

    return-object v0
.end method

.method public static final synthetic c(Lo/iLg;)Ljava/util/Map;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/iLg;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lo/iLg;Ljava/lang/Object;Lo/iLg$d;Lo/xx;)Lo/xz;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    iget-object p3, p0, Lo/iLg;->d:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1063
    iget-object p3, p0, Lo/iLg;->e:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    iget-object p3, p0, Lo/iLg;->d:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    new-instance p3, Lo/iLg$a;

    invoke-direct {p3, p2, p0, p1}, Lo/iLg$a;-><init>(Lo/iLg$d;Lo/iLg;Ljava/lang/Object;)V

    return-object p3

    .line 1062
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Key "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was used multiple times "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic e(Lo/iLg;)Ljava/util/Map;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/iLg;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/Map;)Lo/iLg;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2110
    new-instance v0, Lo/iLg;

    invoke-direct {v0, p0}, Lo/iLg;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lo/iRk;Lo/wY;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;",
            "Lo/wY;",
            ")TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x66714345

    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    const v0, 0x4896d539

    .line 46
    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    .line 114
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 115
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 48
    iget-object v0, p0, Lo/iLg;->b:Lo/AV;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/AV;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Type of the key "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 52
    :cond_1
    :goto_0
    new-instance v0, Lo/iLg$d;

    invoke-direct {v0, p0, p1}, Lo/iLg$d;-><init>(Lo/iLg;Ljava/lang/Object;)V

    .line 117
    invoke-interface {p3, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 47
    :cond_2
    check-cast v0, Lo/iLg$d;

    invoke-interface {p3}, Lo/wY;->i()V

    .line 57
    invoke-static {}, Lo/AU;->e()Lo/yt;

    move-result-object v1

    .line 5091
    iget-object v2, v0, Lo/iLg$d;->c:Lo/AV;

    .line 57
    invoke-virtual {v1, v2}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v1

    const/16 v2, 0x8

    .line 56
    invoke-static {v1, p2, p3, v2}, Lo/iLC;->c(Lo/yq;Lo/iRk;Lo/wY;I)Ljava/lang/Object;

    move-result-object p2

    .line 61
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    const v2, 0x48970cb7

    invoke-interface {p3, v2}, Lo/wY;->a(I)V

    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 120
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_3

    .line 121
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_4

    .line 61
    :cond_3
    new-instance v5, Lo/iLk;

    invoke-direct {v5, p0, p1, v0}, Lo/iLk;-><init>(Lo/iLg;Ljava/lang/Object;Lo/iLg$d;)V

    .line 123
    invoke-interface {p3, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 61
    :cond_4
    check-cast v5, Lo/iRa;

    invoke-interface {p3}, Lo/wY;->i()V

    invoke-static {v1, v5, p3}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    invoke-interface {p3}, Lo/wY;->i()V

    return-object p2
.end method

.method public final e(Lo/AV;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/iLg;->b:Lo/AV;

    return-void
.end method
