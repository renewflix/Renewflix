.class public final Lcom/google/common/base/Equivalence$Equals;
.super Lcom/google/common/base/Equivalence;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Equivalence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Equals"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Equivalence<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/common/base/Equivalence$Equals;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 349
    new-instance v0, Lcom/google/common/base/Equivalence$Equals;

    invoke-direct {v0}, Lcom/google/common/base/Equivalence$Equals;-><init>()V

    sput-object v0, Lcom/google/common/base/Equivalence$Equals;->c:Lcom/google/common/base/Equivalence$Equals;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 347
    invoke-direct {p0}, Lcom/google/common/base/Equivalence;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 362
    sget-object v0, Lcom/google/common/base/Equivalence$Equals;->c:Lcom/google/common/base/Equivalence$Equals;

    return-object v0
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)I
    .locals 0

    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method protected final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 353
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
