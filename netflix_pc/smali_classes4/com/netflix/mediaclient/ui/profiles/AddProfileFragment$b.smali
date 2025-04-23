.class public final Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hZH$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$b;->e:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$b;->e:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->b(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V

    return-void
.end method
