.class final Lcom/google/common/collect/Iterators$e;
.super Lo/coM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/coM<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final e:Lo/cpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cpz<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1078
    new-instance v0, Lcom/google/common/collect/Iterators$e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/common/collect/Iterators$e;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/google/common/collect/Iterators$e;->e:Lo/cpz;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1083
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/coM;-><init>(II)V

    .line 1084
    iput-object p1, p0, Lcom/google/common/collect/Iterators$e;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1090
    iget-object v0, p0, Lcom/google/common/collect/Iterators$e;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
