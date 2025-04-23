.class public final Lo/bPt;
.super Lo/buo;
.source ""

# interfaces
.implements Lo/bZy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/buo<",
        "Lo/bul$e$e;",
        ">;",
        "Lo/bZy;"
    }
.end annotation


# static fields
.field private static final a:Lo/bul$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bul$g<",
            "Lo/bPr;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/bul$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bul$b<",
            "Lo/bPr;",
            "Lo/bul$e$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/bQd;

.field private static final e:Lo/bul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bul<",
            "Lo/bul$e$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final h:Lo/bQj;

.field private final j:Lo/bQl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/bul$g;

    invoke-direct {v0}, Lo/bul$g;-><init>()V

    sput-object v0, Lo/bPt;->a:Lo/bul$g;

    .line 2
    invoke-static {}, Lo/bQi;->d()Lo/bQd;

    move-result-object v1

    sput-object v1, Lo/bPt;->d:Lo/bQd;

    .line 3
    new-instance v1, Lo/bPp;

    invoke-direct {v1}, Lo/bPp;-><init>()V

    sput-object v1, Lo/bPt;->b:Lo/bul$b;

    .line 4
    new-instance v2, Lo/bul;

    const-string v3, "Recaptcha.API"

    invoke-direct {v2, v3, v1, v0}, Lo/bul;-><init>(Ljava/lang/String;Lo/bul$b;Lo/bul$g;)V

    sput-object v2, Lo/bPt;->e:Lo/bul;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lo/bPt;->e:Lo/bul;

    .line 1
    sget-object v1, Lo/bul$e;->o:Lo/bul$e$e;

    sget-object v2, Lo/buo$b;->d:Lo/buo$b;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/buo;-><init>(Landroid/app/Activity;Lo/bul;Lo/bul$e;Lo/buo$b;)V

    iput-object p1, p0, Lo/bPt;->c:Landroid/content/Context;

    sget-object v0, Lo/bPt;->d:Lo/bQd;

    .line 2
    new-instance v1, Lo/bQj;

    invoke-direct {v1, v0}, Lo/bQj;-><init>(Lo/bQd;)V

    iput-object v1, p0, Lo/bPt;->h:Lo/bQj;

    .line 3
    new-instance v1, Lo/bQl;

    invoke-direct {v1, p1, v0}, Lo/bQl;-><init>(Landroid/content/Context;Lo/bQd;)V

    iput-object v1, p0, Lo/bPt;->j:Lo/bQl;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/caa<",
            "Lcom/google/android/gms/recaptcha/RecaptchaHandle;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v0

    new-instance v1, Lo/bPn;

    invoke-direct {v1, p0, p1}, Lo/bPn;-><init>(Lo/bPt;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object p1

    sget-object v0, Lo/bZA;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lo/buZ$e;->a([Lcom/google/android/gms/common/Feature;)Lo/buZ$e;

    move-result-object p1

    const/16 v0, 0x4d5a

    .line 5
    invoke-virtual {p1, v0}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo/buo;->a(Lo/buZ;)Lo/caa;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot call init with a null site key."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/google/android/gms/recaptcha/RecaptchaHandle;)Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/recaptcha/RecaptchaHandle;",
            ")",
            "Lo/caa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v0

    new-instance v1, Lo/bPk;

    invoke-direct {v1, p0, p1}, Lo/bPk;-><init>(Lo/bPt;Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V

    .line 3
    invoke-virtual {v0, v1}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object p1

    sget-object v0, Lo/bZA;->c:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lo/buZ$e;->a([Lcom/google/android/gms/common/Feature;)Lo/buZ$e;

    move-result-object p1

    const/16 v0, 0x4d5c

    .line 5
    invoke-virtual {p1, v0}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo/buo;->a(Lo/buZ;)Lo/caa;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot call close with a null RecaptchaHandle."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;)Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/recaptcha/RecaptchaHandle;",
            "Lcom/google/android/gms/recaptcha/RecaptchaAction;",
            ")",
            "Lo/caa<",
            "Lcom/google/android/gms/recaptcha/RecaptchaResultData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v0

    new-instance v1, Lo/bPm;

    invoke-direct {v1, p0, p1, p2}, Lo/bPm;-><init>(Lo/bPt;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;)V

    .line 3
    invoke-virtual {v0, v1}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object p1

    sget-object p2, Lo/bZA;->d:Lcom/google/android/gms/common/Feature;

    filled-new-array {p2}, [Lcom/google/android/gms/common/Feature;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lo/buZ$e;->a([Lcom/google/android/gms/common/Feature;)Lo/buZ$e;

    move-result-object p1

    const/16 p2, 0x4d5b

    .line 5
    invoke-virtual {p1, p2}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo/buo;->a(Lo/buZ;)Lo/caa;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot call execute with a null RecaptchaHandle or a null RecaptchaAction. Make sure to call init first."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic e(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;Lo/bPr;Lo/cag;)V
    .locals 2

    .line 1
    new-instance v0, Lo/bPo;

    invoke-direct {v0, p0, p4}, Lo/bPo;-><init>(Lo/bPt;Lo/cag;)V

    iget-object p4, p0, Lo/bPt;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/RecaptchaHandle;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lo/bQo;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-virtual {p3}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lo/bPe;

    new-instance v1, Lcom/google/android/gms/recaptcha/RecaptchaAction;

    invoke-direct {v1, p2, p4}, Lcom/google/android/gms/recaptcha/RecaptchaAction;-><init>(Lcom/google/android/gms/recaptcha/RecaptchaAction;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/recaptcha/zzv;

    invoke-static {}, Lo/bXO;->b()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, v1, p4}, Lcom/google/android/gms/internal/recaptcha/zzv;-><init>(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, v0, p2}, Lo/bPe;->e(Lo/bPa;Lcom/google/android/gms/internal/recaptcha/zzv;)V

    return-void
.end method
