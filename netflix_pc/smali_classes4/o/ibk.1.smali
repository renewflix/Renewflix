.class public final synthetic Lo/ibk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesEpoxyController;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesEpoxyController;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ibk;->e:Ljava/util/List;

    iput-object p2, p0, Lo/ibk;->a:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesEpoxyController;

    iput-object p3, p0, Lo/ibk;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ibk;->e:Ljava/util/List;

    iget-object v1, p0, Lo/ibk;->a:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesEpoxyController;

    iget-object v2, p0, Lo/ibk;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesEpoxyController;->$r8$lambda$_q3FkKCAUtXs5vTaBoxcNAJEgLo(Ljava/util/List;Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesEpoxyController;Ljava/util/List;Ljava/lang/Integer;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
