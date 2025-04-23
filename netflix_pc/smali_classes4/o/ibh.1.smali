.class public final synthetic Lo/ibh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/aYw;

.field private synthetic e:Lo/iaV;


# direct methods
.method public synthetic constructor <init>(Lo/aYw;Lo/iaV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ibh;->a:Lo/aYw;

    iput-object p2, p0, Lo/ibh;->e:Lo/iaV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ibh;->a:Lo/aYw;

    iget-object v1, p0, Lo/ibh;->e:Lo/iaV;

    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesViewModel$fetchDisplayLanguages$2;->e(Lo/aYw;Lo/iaV;Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p1

    return-object p1
.end method
