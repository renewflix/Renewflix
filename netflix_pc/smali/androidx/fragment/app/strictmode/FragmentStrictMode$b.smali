.class public final Landroidx/fragment/app/strictmode/FragmentStrictMode$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/strictmode/FragmentStrictMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/strictmode/FragmentStrictMode$b$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/fragment/app/strictmode/FragmentStrictMode$b;


# instance fields
.field private final a:Landroidx/fragment/app/strictmode/FragmentStrictMode$c;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b$a;-><init>(B)V

    .line 492
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->c:Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->b:Ljava/util/Set;

    const/4 p1, 0x0

    .line 496
    iput-object p1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$c;

    .line 498
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 499
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 500
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 502
    :cond_0
    iput-object p1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/fragment/app/strictmode/FragmentStrictMode$c;
    .locals 1

    .line 331
    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$c;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->d:Ljava/util/Map;

    return-object v0
.end method
