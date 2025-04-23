.class public Lo/aTs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/airbnb/lottie/LottieFeatureFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/aTs;->d:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final c(Lcom/airbnb/lottie/LottieFeatureFlag;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lo/aTs;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/airbnb/lottie/LottieFeatureFlag;Z)Z
    .locals 1

    if-eqz p2, :cond_1

    .line 20
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p1, Lcom/airbnb/lottie/LottieFeatureFlag;->e:I

    if-ge p2, v0, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Lcom/airbnb/lottie/LottieFeatureFlag;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s is not supported pre SDK %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/aWD;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    iget-object p2, p0, Lo/aTs;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 26
    :cond_1
    iget-object p2, p0, Lo/aTs;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
