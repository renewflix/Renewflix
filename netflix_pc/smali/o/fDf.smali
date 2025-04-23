.class public final Lo/fDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/izi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fDf$d;
    }
.end annotation


# static fields
.field public static final b:Lo/fDf$d;


# instance fields
.field private final e:Lo/fDn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fDf$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fDf$d;-><init>(B)V

    sput-object v0, Lo/fDf;->b:Lo/fDf$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lo/fDn;

    invoke-direct {v0}, Lo/fDn;-><init>()V

    iput-object v0, p0, Lo/fDf;->e:Lo/fDn;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lo/fDf;->e:Lo/fDn;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2127
    iget-object v1, v1, Lo/fDn;->b:Lo/fDx;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3036
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 3039
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/fDR;

    invoke-direct {v0, p1}, Lo/fDR;-><init>(Landroid/view/LayoutInflater;)V

    .line 3040
    invoke-virtual {v0, p2}, Lo/fDR;->a(Ljava/lang/CharSequence;)V

    .line 3041
    invoke-virtual {v0, p3}, Lo/fDR;->b(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 2127
    invoke-interface {v0}, Lo/fDU;->d()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final bGO_(Lcom/netflix/model/leafs/advisory/RatingDetails;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lo/fDf;->e:Lo/fDn;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4095
    invoke-interface {p1}, Lcom/netflix/model/leafs/advisory/RatingDetails;->getAdvisoryBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/fDn;->b(Lcom/netflix/model/leafs/advisory/AdvisoryBoard;)Lo/fDm;

    move-result-object v0

    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 4132
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 4095
    invoke-interface {v0, v1, p1}, Lo/fDm;->bab_(Landroid/content/Context;Lcom/netflix/model/leafs/advisory/RatingDetails;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/netflix/model/leafs/advisory/ContentAdvisory;Z)Landroid/view/View;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lo/fDf;->e:Lo/fDn;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    invoke-interface {p2}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/fDn;->b(Lcom/netflix/model/leafs/advisory/AdvisoryBoard;)Lo/fDm;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/fDm;->e(Landroid/content/Context;Lcom/netflix/model/leafs/advisory/ContentAdvisory;Z)Lo/fDU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fDU;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1114
    :cond_0
    iget-object v0, v1, Lo/fDn;->b:Lo/fDx;

    invoke-virtual {v0, p1, p2, p3}, Lo/fDx;->e(Landroid/content/Context;Lcom/netflix/model/leafs/advisory/ContentAdvisory;Z)Lo/fDU;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/fDU;->d()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
