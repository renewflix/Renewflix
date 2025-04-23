.class public final Lo/ivg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lo/ivg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lo/ivg;

    invoke-direct {v0}, Lo/ivg;-><init>()V

    sput-object v0, Lo/ivg;->e:Lo/ivg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/ive;)V
    .locals 2

    .line 1055
    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {p1}, Lo/iuX;->d(Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Lo/iuX;

    move-result-object p1

    .line 2189
    iput-object p2, p1, Lo/iuX;->b:Lo/ive;

    .line 42
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "frag_dialog"

    invoke-virtual {p1, p0, p2}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Lo/ivg;
    .locals 1

    .line 23
    sget-object v0, Lo/ivg;->e:Lo/ivg;

    return-object v0
.end method
