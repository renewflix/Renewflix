.class public final synthetic Lo/gpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:I

.field private synthetic c:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gpg;->d:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iput p2, p0, Lo/gpg;->a:I

    iput p3, p0, Lo/gpg;->e:I

    iput p4, p0, Lo/gpg;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gpg;->d:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iget v1, p0, Lo/gpg;->a:I

    iget v2, p0, Lo/gpg;->e:I

    iget v3, p0, Lo/gpg;->c:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$pm5OKulRp8yRn52O8JNcKNhOYe0(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;IIIZ)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
