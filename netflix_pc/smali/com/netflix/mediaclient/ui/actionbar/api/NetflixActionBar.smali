.class public interface abstract Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$b;,
        Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;,
        Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;,
        Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;
    }
.end annotation


# static fields
.field public static final e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$b;->b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$b;

    sput-object v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$b;

    return-void
.end method

.method public static aYU_(Landroid/content/res/Resources;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$b;->aYZ_(Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Z)V
.end method

.method public abstract aZA_()Landroid/view/ViewGroup;
.end method

.method public abstract aZx_()Landroid/animation/Animator;
.end method

.method public abstract aZy_()Landroid/app/ActivityOptions;
.end method

.method public abstract aZz_()Landroid/animation/Animator;
.end method

.method public abstract b()I
.end method

.method public abstract b(I)V
.end method

.method public abstract c()I
.end method

.method public abstract c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;
.end method

.method public abstract d(ZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;)V
.end method

.method public abstract e()V
.end method

.method public abstract e(I)V
.end method

.method public abstract i()Landroidx/fragment/app/Fragment;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Landroidx/appcompat/widget/Toolbar;
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;
.end method

.method public abstract r()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end method
