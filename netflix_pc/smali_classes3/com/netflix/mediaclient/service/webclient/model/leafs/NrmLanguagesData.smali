.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_languages_nrm"


# instance fields
.field public defaultLanguage:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "default"
    .end annotation
.end field

.field public localizedNames:[Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "localizedNames"
    .end annotation
.end field

.field public tags:[Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "tags"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;
    .locals 2

    .line 28
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    .line 37
    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    invoke-virtual {v0, p0, v1}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    return-object p0
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
