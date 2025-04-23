.class final enum Lcom/google/common/collect/Iterators$EmptyModifiableIterator;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "EmptyModifiableIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/Iterators$EmptyModifiableIterator;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

.field private static final synthetic c:[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 100
    new-instance v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;-><init>(Ljava/lang/String;)V

    .line 1099
    sput-object v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->a:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    filled-new-array {v0}, [Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    move-result-object v0

    .line 100
    sput-object v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->c:[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/Iterators$EmptyModifiableIterator;
    .locals 1

    .line 99
    const-class v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;
    .locals 1

    .line 99
    sget-object v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->c:[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    invoke-virtual {v0}, [Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 109
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, Lo/coT;->c(Z)V

    return-void
.end method
