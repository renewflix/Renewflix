.class public final Lo/VJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/VJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/VJ;

    invoke-direct {v0}, Lo/VJ;-><init>()V

    sput-object v0, Lo/VJ;->c:Lo/VJ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/Vk;)Ljava/lang/Object;
    .locals 2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lo/Vj;

    .line 36
    invoke-virtual {v1}, Lo/Vj;->a()Ljava/util/Locale;

    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 53
    new-array p1, p1, [Ljava/util/Locale;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 35
    new-instance p1, Landroid/text/style/LocaleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    return-object p1
.end method

.method public final b(Lo/Vu;Lo/Vk;)V
    .locals 2

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lo/Vj;

    .line 43
    invoke-virtual {v1}, Lo/Vj;->a()Ljava/util/Locale;

    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 59
    new-array p2, p2, [Ljava/util/Locale;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 43
    check-cast p2, [Ljava/util/Locale;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/Locale;

    .line 42
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    return-void
.end method
