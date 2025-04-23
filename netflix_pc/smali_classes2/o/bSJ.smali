.class final Lo/bSJ;
.super Lo/bSD;
.source ""

# interfaces
.implements Lo/bSC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bSD<",
        "Lo/bSJ;",
        ">;",
        "Lo/bSC;"
    }
.end annotation


# static fields
.field static final e:Lcom/google/android/gms/internal/recaptcha/zzhu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/recaptcha/zzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzhu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/zzhu;-><init>()V

    sput-object v0, Lo/bSJ;->e:Lcom/google/android/gms/internal/recaptcha/zzhu;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lo/bSB;->e()Lo/bSB;

    move-result-object v0

    invoke-virtual {v0}, Lo/bSB;->d()Ljava/util/UUID;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lo/bSD;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    sget-object v0, Lo/bSJ;->e:Lcom/google/android/gms/internal/recaptcha/zzhu;

    iput-object v0, p0, Lo/bSJ;->a:Lcom/google/android/gms/internal/recaptcha/zzhu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Exception;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bSJ;->a:Lcom/google/android/gms/internal/recaptcha/zzhu;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lo/bSM;)Lo/bSQ;
    .locals 1

    .line 1
    sget v0, Lo/bSX;->e:I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo/bSJ;->e(Ljava/lang/String;Lo/bSM;Z)Lo/bSQ;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lo/bSM;Z)Lo/bSQ;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    sget v0, Lo/bSX;->e:I

    .line 2
    :cond_0
    new-instance v0, Lo/bSG;

    invoke-direct {v0, p1, p0, p2, p3}, Lo/bSG;-><init>(Ljava/lang/String;Lo/bSC;Lo/bSM;Z)V

    return-object v0
.end method
