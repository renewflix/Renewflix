.class public final synthetic Lo/geQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cZJ$a;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

.field private synthetic c:Lo/cZJ$a;


# direct methods
.method public synthetic constructor <init>(Lo/cZJ$a;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/geQ;->c:Lo/cZJ$a;

    iput-object p2, p0, Lo/geQ;->b:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/geQ;->c:Lo/cZJ$a;

    iget-object v1, p0, Lo/geQ;->b:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-static {v0, v1, p1}, Lo/geS;->c(Lo/cZJ$a;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
