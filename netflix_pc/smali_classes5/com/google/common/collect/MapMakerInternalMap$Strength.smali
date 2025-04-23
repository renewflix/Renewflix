.class public abstract enum Lcom/google/common/collect/MapMakerInternalMap$Strength;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Strength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public static final enum b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public static final enum d:Lcom/google/common/collect/MapMakerInternalMap$Strength;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 252
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 259
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$Strength$2;

    const-string v2, "WEAK"

    invoke-direct {v1, v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength$2;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v2, 0x2

    .line 1251
    new-array v2, v2, [Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 259
    sput-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:[Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 251
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 251
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 251
    const-class v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 251
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:[Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v0}, [Lcom/google/common/collect/MapMakerInternalMap$Strength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method


# virtual methods
.method abstract d()Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
