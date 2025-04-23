.class public final Lo/iEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iEt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iEw$a;
    }
.end annotation


# static fields
.field public static final b:Lo/iEw$a;


# instance fields
.field private final a:Lo/dhn;

.field public c:Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

.field public d:I

.field public e:Z

.field private f:Z

.field private g:Ljava/lang/Throwable;

.field private final h:Landroid/widget/ImageView;

.field private i:J

.field private final j:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;

.field private final k:Lcom/netflix/android/imageloader/api/ShowImageRequest$e;

.field private final l:Lo/ado;

.field private final m:Lo/iEG;

.field private final n:Lo/iEq$e;

.field private o:J

.field private final p:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iEw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iEw$a;-><init>(B)V

    sput-object v0, Lo/iEw;->b:Lo/iEw$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/netflix/android/imageloader/api/ShowImageRequest$e;Lo/dhn;Lo/iEq$e;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/netflix/android/imageloader/api/ShowImageRequest$e;",
            "Lo/dhn;",
            "Lo/iEq$e;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/iEw;->h:Landroid/widget/ImageView;

    .line 16
    iput-object p2, p0, Lo/iEw;->k:Lcom/netflix/android/imageloader/api/ShowImageRequest$e;

    .line 17
    iput-object p3, p0, Lo/iEw;->a:Lo/dhn;

    .line 18
    iput-object p4, p0, Lo/iEw;->n:Lo/iEq$e;

    .line 19
    iput-object p5, p0, Lo/iEw;->p:Lo/iQW;

    .line 25
    invoke-interface {p3}, Lo/dhn;->b()J

    move-result-wide p2

    iput-wide p2, p0, Lo/iEw;->q:J

    .line 31
    new-instance p2, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;

    new-instance p3, Lcom/netflix/mediaclient/viewportttr/impl/ShowImageTtrTracker$membershipTracker$1;

    invoke-direct {p3, p0}, Lcom/netflix/mediaclient/viewportttr/impl/ShowImageTtrTracker$membershipTracker$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;-><init>(Landroid/view/View;Lo/iQW;)V

    iput-object p2, p0, Lo/iEw;->j:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;

    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lo/iEw;->e:Z

    .line 166
    new-instance p2, Lo/iEw$e;

    invoke-direct {p2, p1, p0}, Lo/iEw$e;-><init>(Landroid/view/View;Lo/iEw;)V

    invoke-static {p1, p2}, Lo/ado;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/ado;

    move-result-object p2

    .line 36
    iput-object p2, p0, Lo/iEw;->l:Lo/ado;

    .line 39
    sget-object p2, Lo/iEG;->e:Lo/iEG$e;

    new-instance p2, Lcom/netflix/mediaclient/viewportttr/impl/ShowImageTtrTracker$scrollTracker$1;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/viewportttr/impl/ShowImageTtrTracker$scrollTracker$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7016
    new-instance p3, Lo/iEG;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Lo/iEG;-><init>(Landroid/view/View;Lo/iQW;B)V

    .line 7017
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 7018
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    iput-object p3, p0, Lo/iEw;->m:Lo/iEG;

    return-void
.end method

.method public static synthetic a(Lo/iEw;Lcom/netflix/android/imageloader/api/ShowImageRequest$d;)Lo/iPc;
    .locals 2

    .line 4049
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 5054
    sget-object v0, Lo/iEw;->b:Lo/iEw$a;

    .line 5173
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5055
    iput-object p1, p0, Lo/iEw;->c:Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    .line 5056
    iget-object p1, p0, Lo/iEw;->a:Lo/dhn;

    invoke-interface {p1}, Lo/dhn;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/iEw;->i:J

    .line 5057
    invoke-direct {p0}, Lo/iEw;->i()V

    .line 4049
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/iEw;Ljava/lang/Throwable;)Lo/iPc;
    .locals 2

    .line 1050
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 2061
    sget-object v0, Lo/iEw;->b:Lo/iEw$a;

    .line 2179
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2062
    iget-object v0, p0, Lo/iEw;->c:Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    iput-object v0, p0, Lo/iEw;->c:Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    .line 2063
    iput-object p1, p0, Lo/iEw;->g:Ljava/lang/Throwable;

    .line 2064
    iget-object p1, p0, Lo/iEw;->a:Lo/dhn;

    invoke-interface {p1}, Lo/dhn;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/iEw;->i:J

    .line 2065
    invoke-direct {p0}, Lo/iEw;->i()V

    .line 1050
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic a(Lo/iEw;)V
    .locals 2

    .line 9073
    sget-object v0, Lo/iEw;->b:Lo/iEw$a;

    .line 9185
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    .line 9074
    iput-boolean v0, p0, Lo/iEw;->e:Z

    .line 9075
    iget-object v0, p0, Lo/iEw;->a:Lo/dhn;

    invoke-interface {v0}, Lo/dhn;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/iEw;->o:J

    .line 9076
    invoke-direct {p0}, Lo/iEw;->h()V

    .line 9077
    invoke-virtual {p0}, Lo/iEw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9078
    invoke-direct {p0}, Lo/iEw;->i()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 6050
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/iEw;)V
    .locals 2

    .line 10087
    iget v0, p0, Lo/iEw;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/iEw;->d:I

    .line 10088
    sget-object v0, Lo/iEw;->b:Lo/iEw$a;

    .line 10191
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 10091
    iget v0, p0, Lo/iEw;->d:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 10092
    invoke-direct {p0}, Lo/iEw;->j()V

    .line 10093
    invoke-direct {p0}, Lo/iEw;->i()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 3049
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/iEw;)V
    .locals 0

    .line 8069
    invoke-direct {p0}, Lo/iEw;->i()V

    return-void
.end method

.method private final h()V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/iEw;->l:Lo/ado;

    invoke-virtual {v0}, Lo/ado;->d()V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lo/iEw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/iEw;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/iEw;->g()Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;->d:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lo/iEw;->f:Z

    .line 108
    iget-object v0, p0, Lo/iEw;->c:Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lo/iEw;->n:Lo/iEq$e;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lo/iEw;->k:Lcom/netflix/android/imageloader/api/ShowImageRequest$e;

    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c()Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    .line 114
    invoke-direct {p0}, Lo/iEw;->o()J

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lo/iEw;->n:Lo/iEq$e;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lo/iEw;->k:Lcom/netflix/android/imageloader/api/ShowImageRequest$e;

    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c()Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    .line 123
    invoke-direct {p0}, Lo/iEw;->o()J

    .line 129
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/iEw;->p:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final j()V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/iEw;->m:Lo/iEG;

    invoke-virtual {v0}, Lo/iEG;->b()V

    return-void
.end method

.method private o()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lo/iEw;->q:J

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lo/iEw;->i:J

    return-wide v0
.end method

.method public final b()Lo/iEq$b;
    .locals 10

    .line 150
    iget-object v0, p0, Lo/iEw;->k:Lcom/netflix/android/imageloader/api/ShowImageRequest$e;

    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c()Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 151
    invoke-direct {p0}, Lo/iEw;->o()J

    move-result-wide v3

    .line 152
    invoke-virtual {p0}, Lo/iEw;->a()J

    move-result-wide v5

    .line 153
    invoke-virtual {p0}, Lo/iEw;->d()Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object v7

    .line 155
    iget-object v9, p0, Lo/iEw;->g:Ljava/lang/Throwable;

    .line 149
    new-instance v0, Lo/iEq$b;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/iEq$b;-><init>(Ljava/lang/String;JJLcom/netflix/android/imageloader/api/ImageDataSource;ILjava/lang/Throwable;)V

    return-object v0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lo/iEw;->c:Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/iEw;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lcom/netflix/android/imageloader/api/ImageDataSource;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/iEw;->c:Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;->e()Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 160
    invoke-direct {p0}, Lo/iEw;->h()V

    .line 161
    invoke-direct {p0}, Lo/iEw;->j()V

    .line 162
    iget-object v0, p0, Lo/iEw;->j:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->e()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lo/iEw;->j:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->e(Landroid/view/View;)V

    return-void
.end method

.method public final f()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lo/iEw;->o:J

    return-wide v0
.end method

.method public final g()Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;
    .locals 1

    .line 137
    iget-object v0, p0, Lo/iEw;->j:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->a()Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    move-result-object v0

    return-object v0
.end method
