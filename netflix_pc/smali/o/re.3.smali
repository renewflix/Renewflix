.class public final Lo/re;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/re;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/re;

    invoke-direct {v0}, Lo/re;-><init>()V

    sput-object v0, Lo/re;->c:Lo/re;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sf_(Landroid/view/inputmethod/EditorInfo;Lo/Vk;)V
    .locals 2

    .line 188
    sget-object v0, Lo/Vk;->c:Lo/Vk$d;

    invoke-static {}, Lo/Vk$d;->d()Lo/Vk;

    move-result-object v0

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 189
    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 224
    check-cast v1, Lo/Vj;

    .line 193
    invoke-virtual {v1}, Lo/Vj;->a()Ljava/util/Locale;

    move-result-object v1

    .line 224
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 227
    new-array p2, p2, [Ljava/util/Locale;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 193
    check-cast p2, [Ljava/util/Locale;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/Locale;

    .line 192
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    return-void
.end method
