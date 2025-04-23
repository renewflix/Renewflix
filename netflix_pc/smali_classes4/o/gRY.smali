.class public final synthetic Lo/gRY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;

.field private synthetic e:Lio/reactivex/Completable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Completable;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gRY;->e:Lio/reactivex/Completable;

    iput-object p2, p0, Lo/gRY;->a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/gRY;->e:Lio/reactivex/Completable;

    iget-object p2, p0, Lo/gRY;->a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->d(Lio/reactivex/Completable;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V

    return-void
.end method
