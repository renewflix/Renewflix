.class public final Lo/fFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyRetainedModule;


# direct methods
.method public static e(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyRetainedModule;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyRetainedModule;->b()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1036
    iget-object v0, p0, Lo/fFa;->d:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyRetainedModule;

    invoke-static {v0}, Lo/fFa;->e(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyRetainedModule;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object v0

    return-object v0
.end method
