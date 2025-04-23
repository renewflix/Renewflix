.class public final synthetic Lo/hYv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hYv;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hYv;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->a(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Ljava/lang/String;Ljava/util/ArrayList;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
