.class public final Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;",
        ">;"
    }
.end annotation


# instance fields
.field private final localeProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/iON<",
            "Ljava/util/Locale;",
            ">;>;"
        }
    .end annotation
.end field

.field private final webViewBaseUrlProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iOl<",
            "Lo/iON<",
            "Ljava/util/Locale;",
            ">;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService_Factory;->webViewBaseUrlProvider:Lo/iOl;

    .line 36
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService_Factory;->localeProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iOl<",
            "Lo/iON<",
            "Ljava/util/Locale;",
            ">;>;)",
            "Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService_Factory;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService_Factory;-><init>(Lo/iOl;Lo/iOl;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Lo/iON;)Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iON<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;-><init>(Ljava/lang/String;Lo/iON;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService_Factory;->webViewBaseUrlProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService_Factory;->localeProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iON;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService_Factory;->newInstance(Ljava/lang/String;Lo/iON;)Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService_Factory;->get()Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

    move-result-object v0

    return-object v0
.end method
