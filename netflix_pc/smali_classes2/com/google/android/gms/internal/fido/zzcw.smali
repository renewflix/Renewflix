.class final Lcom/google/android/gms/internal/fido/zzcw;
.super Lo/bNC;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final c:Lcom/google/android/gms/internal/fido/zzcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzcw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzcw;->c:Lcom/google/android/gms/internal/fido/zzcw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bNC;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/bNC;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/fido/zzcq;->e:Lcom/google/android/gms/internal/fido/zzcq;

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
