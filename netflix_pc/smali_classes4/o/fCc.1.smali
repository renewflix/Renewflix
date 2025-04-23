.class public final synthetic Lo/fCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private synthetic b:Lo/fBW;

.field private synthetic c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;


# direct methods
.method public synthetic constructor <init>(Lo/fBW;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fCc;->b:Lo/fBW;

    iput-object p2, p0, Lo/fCc;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fCc;->b:Lo/fBW;

    iget-object v1, p0, Lo/fCc;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    invoke-static {v0, v1, p1}, Lo/fBW;->aZn_(Lo/fBW;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
