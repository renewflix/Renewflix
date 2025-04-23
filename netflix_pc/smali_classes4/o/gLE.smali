.class public final synthetic Lo/gLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/login/LoginFragment;

.field private synthetic b:Lo/cGP$d;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/LoginFragment;Lo/cGP$d;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gLE;->a:Lcom/netflix/mediaclient/ui/login/LoginFragment;

    iput-object p2, p0, Lo/gLE;->b:Lo/cGP$d;

    iput p3, p0, Lo/gLE;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gLE;->a:Lcom/netflix/mediaclient/ui/login/LoginFragment;

    iget-object v1, p0, Lo/gLE;->b:Lo/cGP$d;

    iget v2, p0, Lo/gLE;->c:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/login/LoginFragment;->a(Lcom/netflix/mediaclient/ui/login/LoginFragment;Lo/cGP$d;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
