.class final Lo/cXM$r;
.super Lo/cXW$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cXM$r$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule;

.field final b:Lo/cXM$v;

.field private c:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/iKf;",
            ">;"
        }
    .end annotation
.end field

.field d:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/cXM$s;

.field private h:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/eCV;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/cXM$r;

.field private final j:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lo/cXM$v;Lo/cXM$s;Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 3144
    invoke-direct {p0}, Lo/cXW$i;-><init>()V

    .line 3134
    iput-object p0, p0, Lo/cXM$r;->i:Lo/cXM$r;

    .line 3145
    iput-object p1, p0, Lo/cXM$r;->b:Lo/cXM$v;

    .line 3146
    iput-object p2, p0, Lo/cXM$r;->e:Lo/cXM$s;

    .line 3147
    iput-object p3, p0, Lo/cXM$r;->a:Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule;

    .line 3148
    iput-object p4, p0, Lo/cXM$r;->j:Landroidx/fragment/app/Fragment;

    .line 7165
    new-instance p3, Lo/cXM$r$c;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p0, p4}, Lo/cXM$r$c;-><init>(Lo/cXM$v;Lo/cXM$s;Lo/cXM$r;I)V

    iput-object p3, p0, Lo/cXM$r;->d:Lo/iOl;

    .line 7166
    new-instance p3, Lo/cXM$r$c;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p0, p4}, Lo/cXM$r$c;-><init>(Lo/cXM$v;Lo/cXM$s;Lo/cXM$r;I)V

    iput-object p3, p0, Lo/cXM$r;->h:Lo/iOl;

    .line 7167
    new-instance p3, Lo/cXM$r$c;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p2, p0, p4}, Lo/cXM$r$c;-><init>(Lo/cXM$v;Lo/cXM$s;Lo/cXM$r;I)V

    invoke-static {p3}, Lo/iOo;->b(Lo/iOl;)Lo/iOl;

    move-result-object p1

    iput-object p1, p0, Lo/cXM$r;->c:Lo/iOl;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment;)V
    .locals 3

    .line 8178
    iget-object v0, p0, Lo/cXM$r;->h:Lo/iOl;

    invoke-static {p1, v0}, Lo/daD;->d(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lo/iOv;)V

    .line 8179
    iget-object v0, p0, Lo/cXM$r;->c:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iKf;

    invoke-static {p1, v0}, Lo/gZs;->a(Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment;Lo/iKf;)V

    .line 9158
    iget-object v0, p0, Lo/cXM$r;->a:Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule;

    iget-object v1, p0, Lo/cXM$r;->j:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lo/cXM$r;->b:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->eJ:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/czQ;

    invoke-static {v0, v1, v2}, Lo/eCH;->a(Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule;Landroidx/fragment/app/Fragment;Lo/czQ;)Lo/eCA;

    move-result-object v0

    .line 8180
    invoke-static {p1, v0}, Lo/gZs;->b(Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment;Lo/eCA;)V

    return-void
.end method
