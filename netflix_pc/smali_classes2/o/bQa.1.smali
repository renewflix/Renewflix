.class public final Lo/bQa;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lo/bQa;

.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Lcom/google/android/gms/internal/recaptcha/zzkn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/zzkn<",
            "Lcom/google/android/gms/internal/recaptcha/zzvj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/bQb;

.field private final e:Lo/bPX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 0
    invoke-static {v0}, Lo/bPV;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/bQa;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/bQb;Lo/bPX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/bQa;->e:Lo/bPX;

    iput-object p1, p0, Lo/bQa;->c:Lo/bQb;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzkn;->j()Lcom/google/android/gms/internal/recaptcha/zzkn;

    move-result-object p1

    iput-object p1, p0, Lo/bQa;->a:Lcom/google/android/gms/internal/recaptcha/zzkn;

    return-void
.end method

.method public static e()Lo/bQa;
    .locals 3

    sget-object v0, Lo/bQa;->b:Lo/bQa;

    if-nez v0, :cond_0

    new-instance v0, Lo/bQb;

    invoke-direct {v0}, Lo/bQb;-><init>()V

    .line 1
    new-instance v1, Lo/bQa;

    new-instance v2, Lo/bPX;

    invoke-direct {v2}, Lo/bPX;-><init>()V

    invoke-direct {v1, v0, v2}, Lo/bQa;-><init>(Lo/bQb;Lo/bPX;)V

    sput-object v1, Lo/bQa;->b:Lo/bQa;

    :cond_0
    sget-object v0, Lo/bQa;->b:Lo/bQa;

    return-object v0
.end method


# virtual methods
.method public final c(Lo/bPY;)V
    .locals 1

    invoke-virtual {p1}, Lo/bPY;->e()Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/zzkn;->c(Ljava/util/Collection;)Lcom/google/android/gms/internal/recaptcha/zzkn;

    move-result-object v0

    iput-object v0, p0, Lo/bQa;->a:Lcom/google/android/gms/internal/recaptcha/zzkn;

    iget-object v0, p0, Lo/bQa;->e:Lo/bPX;

    invoke-virtual {p1}, Lo/bPY;->a()Lo/bYR;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lo/bPX;->d(Lo/bYR;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Lo/bPZ;
    .locals 5

    .line 1
    new-instance v0, Lo/bTI;

    invoke-direct {v0}, Lo/bTI;-><init>()V

    iget-object v1, p0, Lo/bQa;->a:Lcom/google/android/gms/internal/recaptcha/zzkn;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/zzkn;->d()Lo/bTV;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/recaptcha/zzvj;

    .line 3
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/recaptcha/zzvj;->b()I

    move-result v3

    iget-object v4, p0, Lo/bQa;->e:Lo/bPX;

    .line 4
    invoke-static {v2, p1, v4}, Lo/bQb;->d(Lcom/google/android/gms/internal/recaptcha/zzvj;Landroid/content/Context;Lo/bPX;)Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object v2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lo/bTI;->e(Ljava/lang/Object;Ljava/lang/Object;)Lo/bTI;
    :try_end_0
    .catch Lcom/google/android/gms/internal/recaptcha/zzcj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/recaptcha/zzcm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 8
    :goto_1
    sget-object v3, Lo/bQa;->d:Ljava/lang/String;

    .line 6
    invoke-static {v3, v2}, Lo/bPg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo/bTI;->c()Lcom/google/android/gms/internal/recaptcha/zzkl;

    move-result-object p1

    iget-object v0, p0, Lo/bQa;->e:Lo/bPX;

    invoke-virtual {v0}, Lo/bPX;->a()Lo/bYP;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lo/bPZ;->c(Lcom/google/android/gms/internal/recaptcha/zzkl;Lo/bYP;)Lo/bPZ;

    move-result-object p1

    return-object p1
.end method
