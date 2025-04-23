.class public final Landroidx/fragment/app/strictmode/FragmentStrictMode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;,
        Landroidx/fragment/app/strictmode/FragmentStrictMode$c;,
        Landroidx/fragment/app/strictmode/FragmentStrictMode$b;
    }
.end annotation


# static fields
.field private static a:Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

.field private static c:Landroidx/fragment/app/strictmode/FragmentStrictMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode;

    invoke-direct {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;-><init>()V

    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 43
    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->c:Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final UC_(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 82
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/Violation;)V

    .line 83
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->c()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->e:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, p0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 87
    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final UD_(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 216
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/Violation;)V

    .line 217
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->c()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->g:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, p0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 221
    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 198
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/Violation;)V

    .line 199
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->c()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 203
    invoke-static {v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 168
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/Violation;)V

    .line 169
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->c()Ljava/util/Set;

    move-result-object p2

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p0, p2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 173
    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentReuseViolation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/Violation;)V

    .line 65
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->c()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->c:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, p0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 69
    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2270
    invoke-virtual {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->b()Landroidx/fragment/app/strictmode/FragmentStrictMode$c;

    return-void
.end method

.method private static a(Landroidx/fragment/app/strictmode/Violation;)V
    .locals 1

    const/4 v0, 0x3

    .line 236
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/strictmode/Violation;->d()Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method

.method private static a(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$b;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;)Z"
        }
    .end annotation

    .line 250
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    .line 252
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 257
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 132
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/Violation;)V

    .line 133
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->c()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->d:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 137
    invoke-static {v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method private static b(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 4

    .line 264
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/Violation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->c()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->f:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->b()Landroidx/fragment/app/strictmode/FragmentStrictMode$c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 270
    new-instance v2, Lo/alB;

    invoke-direct {v2, p0, p1}, Lo/alB;-><init>(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->d(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 272
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->c()Ljava/util/Set;

    move-result-object p0

    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->h:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 273
    new-instance p0, Lo/alE;

    invoke-direct {p0, v1, p1}, Lo/alE;-><init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->d(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/strictmode/Violation;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    throw p0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 117
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/Violation;)V

    .line 118
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->c()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->d:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 122
    invoke-static {v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final d(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 183
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/Violation;)V

    .line 184
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->c()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 188
    invoke-static {v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 102
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/Violation;)V

    .line 103
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->c()Ljava/util/Set;

    move-result-object p2

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->j:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p0, p2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 107
    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method private static d(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 2

    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->p()Lo/alg;

    move-result-object p0

    invoke-virtual {p0}, Lo/alg;->Tx_()Landroid/os/Handler;

    move-result-object p0

    .line 283
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 286
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 289
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 147
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/Violation;)V

    .line 148
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->c()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->b:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, p0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 152
    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method private static e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$b;
    .locals 2

    :goto_0
    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y()Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y()Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 55
    :cond_1
    sget-object p0, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    return-object p0
.end method
