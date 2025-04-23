.class public final synthetic Lo/bPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/recaptcha/RecaptchaAction;

.field public final synthetic b:J

.field public final synthetic c:Lo/bPD;

.field public final synthetic d:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic h:Lo/bPZ;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/bPD;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;Lcom/google/android/gms/recaptcha/RecaptchaAction;JLjava/util/Map;Lo/bPZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bPF;->c:Lo/bPD;

    iput-object p2, p0, Lo/bPF;->d:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    iput-object p3, p0, Lo/bPF;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/bPF;->a:Lcom/google/android/gms/recaptcha/RecaptchaAction;

    iput-wide p5, p0, Lo/bPF;->b:J

    iput-object p7, p0, Lo/bPF;->i:Ljava/util/Map;

    iput-object p8, p0, Lo/bPF;->h:Lo/bPZ;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lo/bVG;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/bPF;->c:Lo/bPD;

    iget-object v1, p0, Lo/bPF;->d:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    iget-object v2, p0, Lo/bPF;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/bPF;->a:Lcom/google/android/gms/recaptcha/RecaptchaAction;

    iget-wide v4, p0, Lo/bPF;->b:J

    iget-object v6, p0, Lo/bPF;->i:Ljava/util/Map;

    iget-object v7, p0, Lo/bPF;->h:Lo/bPZ;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lo/bPD;->d(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;Lcom/google/android/gms/recaptcha/RecaptchaAction;JLjava/util/Map;Lo/bPZ;Ljava/lang/String;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method
