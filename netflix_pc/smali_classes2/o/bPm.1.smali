.class public final synthetic Lo/bPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# instance fields
.field public final synthetic b:Lo/bPt;

.field public final synthetic c:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

.field public final synthetic e:Lcom/google/android/gms/recaptcha/RecaptchaAction;


# direct methods
.method public synthetic constructor <init>(Lo/bPt;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bPm;->b:Lo/bPt;

    iput-object p2, p0, Lo/bPm;->c:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    iput-object p3, p0, Lo/bPm;->e:Lcom/google/android/gms/recaptcha/RecaptchaAction;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bPm;->b:Lo/bPt;

    iget-object v1, p0, Lo/bPm;->c:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    iget-object v2, p0, Lo/bPm;->e:Lcom/google/android/gms/recaptcha/RecaptchaAction;

    check-cast p1, Lo/bPr;

    check-cast p2, Lo/cag;

    invoke-virtual {v0, v1, v2, p1, p2}, Lo/bPt;->e(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;Lo/bPr;Lo/cag;)V

    return-void
.end method
