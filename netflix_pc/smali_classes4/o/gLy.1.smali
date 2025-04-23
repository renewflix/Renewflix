.class public final synthetic Lo/gLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/login/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/LoginFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gLy;->c:Lcom/netflix/mediaclient/ui/login/LoginFragment;

    iput p2, p0, Lo/gLy;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gLy;->c:Lcom/netflix/mediaclient/ui/login/LoginFragment;

    iget v1, p0, Lo/gLy;->b:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/login/LoginFragment;->e(Lcom/netflix/mediaclient/ui/login/LoginFragment;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
