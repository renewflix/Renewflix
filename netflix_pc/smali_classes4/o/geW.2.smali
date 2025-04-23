.class public final synthetic Lo/geW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/geW;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/geW;->e:Z

    check-cast p1, Lo/geO;

    check-cast p2, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    check-cast p3, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;

    invoke-static {v0, p1, p2, p3}, Lo/geS;->e(ZLo/geO;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
