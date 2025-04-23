.class Lcom/google/common/collect/EmptyImmutableListMultimap;
.super Lcom/google/common/collect/ImmutableListMultimap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableListMultimap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Lcom/google/common/collect/EmptyImmutableListMultimap;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/google/common/collect/EmptyImmutableListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/EmptyImmutableListMultimap;-><init>()V

    sput-object v0, Lcom/google/common/collect/EmptyImmutableListMultimap;->d:Lcom/google/common/collect/EmptyImmutableListMultimap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableListMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 49
    sget-object v0, Lcom/google/common/collect/EmptyImmutableListMultimap;->d:Lcom/google/common/collect/EmptyImmutableListMultimap;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 45
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMultimap;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/util/Map;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
