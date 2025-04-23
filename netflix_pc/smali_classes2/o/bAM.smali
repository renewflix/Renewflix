.class public final Lo/bAM;
.super Lo/buo;
.source ""

# interfaces
.implements Lo/bns;


# static fields
.field private static final a:Lo/bul$b;

.field private static final c:Lo/bul;

.field private static final e:Lo/bul$g;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/bul$g;

    invoke-direct {v0}, Lo/bul$g;-><init>()V

    sput-object v0, Lo/bAM;->e:Lo/bul$g;

    .line 2
    new-instance v1, Lo/bAO;

    invoke-direct {v1}, Lo/bAO;-><init>()V

    sput-object v1, Lo/bAM;->a:Lo/bul$b;

    .line 3
    new-instance v2, Lo/bul;

    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    invoke-direct {v2, v3, v1, v0}, Lo/bul;-><init>(Ljava/lang/String;Lo/bul$b;Lo/bul$g;)V

    sput-object v2, Lo/bAM;->c:Lo/bul;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/bny;)V
    .locals 2

    .line 1
    sget-object v0, Lo/bAM;->c:Lo/bul;

    sget-object v1, Lo/buo$b;->d:Lo/buo$b;

    invoke-direct {p0, p1, v0, p2, v1}, Lo/buo;-><init>(Landroid/app/Activity;Lo/bul;Lo/bul$e;Lo/buo$b;)V

    .line 2
    invoke-static {}, Lo/bAY;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/bAM;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
            ")",
            "Lo/caa<",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->a(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;

    move-result-object p1

    iget-object v0, p0, Lo/bAM;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;->e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;->b()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    move-result-object p1

    .line 3
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v0

    sget-object v1, Lo/bAV;->c:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lo/buZ$e;->a([Lcom/google/android/gms/common/Feature;)Lo/buZ$e;

    move-result-object v0

    new-instance v1, Lo/bAK;

    invoke-direct {v1, p0, p1}, Lo/bAK;-><init>(Lo/bAM;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V

    .line 5
    invoke-virtual {v0, v1}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lo/buZ$e;->a(Z)Lo/buZ$e;

    move-result-object p1

    const/16 v0, 0x600

    .line 7
    invoke-virtual {p1, v0}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo/buo;->a(Lo/buZ;)Lo/caa;

    move-result-object p1

    return-object p1
.end method
