.class public final synthetic Lo/ibs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ibs;->c:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ibs;->c:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;

    check-cast p1, Ljava/lang/Throwable;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2346
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->c(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
