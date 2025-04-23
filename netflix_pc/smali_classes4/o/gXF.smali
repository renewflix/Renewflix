.class public final Lo/gXF;
.super Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;
.source ""


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;)V
    .locals 3
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 19
    invoke-static {p2, v1, v2, v1}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->extractErrorMessageData$default(Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;)V

    .line 21
    iput-object v0, p0, Lo/gXF;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/gXF;->c:Ljava/lang/String;

    return-object v0
.end method
