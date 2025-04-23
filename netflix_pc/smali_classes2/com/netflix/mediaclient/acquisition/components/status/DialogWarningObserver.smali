.class public final Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver$AlertDialogFragment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/amN<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public static synthetic $r8$lambda$QNjYBJvSKaKOmeM2AXvdqGkmvrM(Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver;Lo/akV;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver;->onChanged$lambda$0(Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver;Lo/akV;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver;->activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method

.method private static final onChanged$lambda$0(Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver;Lo/akV;)V
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver;->activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver$AlertDialogFragment;->Companion:Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver$AlertDialogFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver$AlertDialogFragment$Companion;->newInstance(Ljava/lang/String;)Lo/akV;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver;Lo/akV;)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    return-void
.end method
