.class public final Lo/bTI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/bTI;->e:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo/bTI;->a:I

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/recaptcha/zzkl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/zzkl<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lo/bTI;->a:I

    iget-object v1, p0, Lo/bTI;->e:[Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/zzkw;->b(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/zzkw;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Lo/bTI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lo/bTI<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lo/bTI;->a:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v0

    iget-object v1, p0, Lo/bTI;->e:[Ljava/lang/Object;

    .line 1
    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 2
    invoke-static {v2, v0}, Lo/bTM;->d(II)I

    move-result v0

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/bTI;->e:[Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lo/bTH;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bTI;->e:[Ljava/lang/Object;

    iget v1, p0, Lo/bTI;->a:I

    add-int v2, v1, v1

    .line 5
    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/bTI;->a:I

    return-object p0
.end method
