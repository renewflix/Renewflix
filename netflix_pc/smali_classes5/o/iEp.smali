.class public final Lo/iEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iEt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iEp$d;
    }
.end annotation


# static fields
.field public static final a:Lo/iEp$d;


# instance fields
.field private b:Z

.field private c:Ljava/lang/Throwable;

.field private final d:Lo/dhn;

.field private e:J

.field private final f:Lo/iEq$e;

.field private g:Lcom/netflix/android/imageloader/api/GetImageRequest$c;

.field private final h:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;

.field private final i:Lcom/netflix/android/imageloader/api/GetImageRequest$e;

.field private final j:J

.field private final l:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iEp$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iEp$d;-><init>(B)V

    sput-object v0, Lo/iEp;->a:Lo/iEp$d;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/imageloader/api/GetImageRequest$e;Lo/dhn;Lo/iEq$e;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/imageloader/api/GetImageRequest$e;",
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

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/iEp;->i:Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    .line 14
    iput-object p2, p0, Lo/iEp;->d:Lo/dhn;

    .line 15
    iput-object p3, p0, Lo/iEp;->f:Lo/iEq$e;

    .line 16
    iput-object p4, p0, Lo/iEp;->l:Lo/iQW;

    .line 20
    invoke-interface {p2}, Lo/dhn;->b()J

    move-result-wide p2

    iput-wide p2, p0, Lo/iEp;->j:J

    .line 7251
    iget-object p1, p1, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 28
    new-instance p2, Lcom/netflix/mediaclient/viewportttr/impl/GetImageTtrTracker$membershipTracker$1;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/viewportttr/impl/GetImageTtrTracker$membershipTracker$1;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance p3, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;

    invoke-direct {p3, p1, p2}, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;-><init>(Landroid/view/View;Lo/iQW;)V

    iput-object p3, p0, Lo/iEp;->h:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lo/iEp;Ljava/lang/Throwable;)Lo/iPc;
    .locals 2

    .line 4040
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 5051
    sget-object v0, Lo/iEp;->a:Lo/iEp$d;

    .line 5117
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5052
    iput-object p1, p0, Lo/iEp;->c:Ljava/lang/Throwable;

    .line 5053
    iget-object p1, p0, Lo/iEp;->d:Lo/dhn;

    invoke-interface {p1}, Lo/dhn;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/iEp;->e:J

    .line 5054
    invoke-direct {p0}, Lo/iEp;->h()V

    .line 4040
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic a(Lo/iEp;)V
    .locals 0

    .line 8058
    invoke-direct {p0}, Lo/iEp;->h()V

    return-void
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 1039
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/iEp;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;
    .locals 2

    .line 2039
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 3044
    sget-object v0, Lo/iEp;->a:Lo/iEp$d;

    .line 3111
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3045
    iput-object p1, p0, Lo/iEp;->g:Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    .line 3046
    iget-object p1, p0, Lo/iEp;->d:Lo/dhn;

    invoke-interface {p1}, Lo/dhn;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/iEp;->e:J

    .line 3047
    invoke-direct {p0}, Lo/iEp;->h()V

    .line 2039
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 6040
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lo/iEp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/iEp;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/iEp;->g()Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;->d:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lo/iEp;->b:Z

    .line 64
    iget-object v0, p0, Lo/iEp;->g:Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/iEp;->f:Lo/iEq$e;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/iEp;->j()J

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lo/iEp;->f:Lo/iEq$e;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/iEp;->j()J

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/iEp;->l:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private j()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lo/iEp;->j:J

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lo/iEp;->e:J

    return-wide v0
.end method

.method public final b()Lo/iEq$b;
    .locals 10

    .line 91
    iget-object v0, p0, Lo/iEp;->i:Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->i()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-direct {p0}, Lo/iEp;->j()J

    move-result-wide v3

    .line 93
    invoke-virtual {p0}, Lo/iEp;->a()J

    move-result-wide v5

    .line 94
    invoke-virtual {p0}, Lo/iEp;->d()Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object v7

    .line 95
    iget-object v0, p0, Lo/iEp;->g:Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    .line 96
    iget-object v9, p0, Lo/iEp;->c:Ljava/lang/Throwable;

    .line 90
    new-instance v0, Lo/iEq$b;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/iEq$b;-><init>(Ljava/lang/String;JJLcom/netflix/android/imageloader/api/ImageDataSource;ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lo/iEp;->g:Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/iEp;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lcom/netflix/android/imageloader/api/ImageDataSource;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/iEp;->g:Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->b()Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/iEp;->h:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->e()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lo/iEp;->h:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->e(Landroid/view/View;)V

    return-void
.end method

.method public final g()Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/iEp;->h:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;->a()Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    move-result-object v0

    return-object v0
.end method
