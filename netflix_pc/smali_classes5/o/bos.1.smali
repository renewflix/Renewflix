.class final Lo/bos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwA$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method synthetic constructor <init>(Lo/bot;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/buB;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/bnQ;

    .line 2
    invoke-virtual {p1}, Lo/bnQ;->e()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    return-object p1
.end method
