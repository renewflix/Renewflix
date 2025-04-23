.class final synthetic Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$saveDisplayLanguageAndRestart$1$1$onProfileListUpdateStatus$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$e;->a(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    .line 0
    const-class v3, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;

    const-string v4, "restartApp"

    const-string v5, "restartApp()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1343
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->c(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;)V

    .line 343
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
