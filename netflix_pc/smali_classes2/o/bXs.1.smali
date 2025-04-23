.class public final Lo/bXs;
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
.field private final a:Lo/bXu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bXu<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/recaptcha/zzuh;Ljava/lang/Object;Lcom/google/android/gms/internal/recaptcha/zzuh;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/zzuh;",
            "TK;",
            "Lcom/google/android/gms/internal/recaptcha/zzuh;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lo/bXu;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/bXu;-><init>(Lcom/google/android/gms/internal/recaptcha/zzuh;Ljava/lang/Object;Lcom/google/android/gms/internal/recaptcha/zzuh;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/bXs;->a:Lo/bXu;

    iput-object p2, p0, Lo/bXs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo/bXs;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Lo/bXu;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bXu<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lo/bXu;->b:Lcom/google/android/gms/internal/recaptcha/zzuh;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p1}, Lo/bWL;->b(Lcom/google/android/gms/internal/recaptcha/zzuh;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lo/bXu;->a:Lcom/google/android/gms/internal/recaptcha/zzuh;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, Lo/bWL;->b(Lcom/google/android/gms/internal/recaptcha/zzuh;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static a(Lo/bWy;Lo/bXu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bWy;",
            "Lo/bXu<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    iget-object v0, p1, Lo/bXu;->b:Lcom/google/android/gms/internal/recaptcha/zzuh;

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, p2}, Lo/bWL;->c(Lo/bWy;Lcom/google/android/gms/internal/recaptcha/zzuh;ILjava/lang/Object;)V

    iget-object p1, p1, Lo/bXu;->a:Lcom/google/android/gms/internal/recaptcha/zzuh;

    const/4 p2, 0x2

    .line 2
    invoke-static {p0, p1, p2, p3}, Lo/bWL;->c(Lo/bWy;Lcom/google/android/gms/internal/recaptcha/zzuh;ILjava/lang/Object;)V

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/recaptcha/zzuh;Ljava/lang/Object;Lcom/google/android/gms/internal/recaptcha/zzuh;Ljava/lang/Object;)Lo/bXs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/recaptcha/zzuh;",
            "TK;",
            "Lcom/google/android/gms/internal/recaptcha/zzuh;",
            "TV;)",
            "Lo/bXs<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/bXs;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/bXs;-><init>(Lcom/google/android/gms/internal/recaptcha/zzuh;Ljava/lang/Object;Lcom/google/android/gms/internal/recaptcha/zzuh;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final a()Lo/bXu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bXu<",
            "TK;TV;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/bXs;->a:Lo/bXu;

    return-object v0
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/bWy;->f(I)I

    move-result p1

    iget-object v0, p0, Lo/bXs;->a:Lo/bXu;

    .line 2
    invoke-static {v0, p2, p3}, Lo/bXs;->a(Lo/bXu;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Lo/bWy;->g(I)I

    move-result p3

    add-int/2addr p3, p2

    add-int/2addr p1, p3

    return p1
.end method
