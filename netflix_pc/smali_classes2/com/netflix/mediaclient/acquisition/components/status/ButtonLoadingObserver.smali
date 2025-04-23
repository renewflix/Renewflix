.class public final Lcom/netflix/mediaclient/acquisition/components/status/ButtonLoadingObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/amN<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final button:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/status/ButtonLoadingObserver;->button:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    return-void
.end method


# virtual methods
.method public final getButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/status/ButtonLoadingObserver;->button:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    return-object v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/status/ButtonLoadingObserver;->onChanged(Z)V

    return-void
.end method

.method public final onChanged(Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/status/ButtonLoadingObserver;->button:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->setLoading(Z)V

    return-void
.end method
