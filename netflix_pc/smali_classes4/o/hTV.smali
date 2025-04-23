.class public final synthetic Lo/hTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hTV;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hTV;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;->c(Landroid/app/Activity;)Lo/emh;

    move-result-object v0

    return-object v0
.end method
