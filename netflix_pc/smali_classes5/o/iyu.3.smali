.class public final Lo/iyu;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iyu$d;
    }
.end annotation


# static fields
.field public static final e:Lo/iyu$d;


# instance fields
.field final d:Lo/iys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iyu$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iyu$d;-><init>(B)V

    sput-object v0, Lo/iyu;->e:Lo/iyu$d;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const v1, 0x7f0b09f0

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/iys;

    iput-object v1, p0, Lo/iyu;->d:Lo/iys;

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702ee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x6

    .line 148
    invoke-static {v1, p1, v0, v0, v2}, Lo/cBh;->b(Landroid/view/View;IZZI)V

    return-void
.end method

.method public static synthetic a(Lo/iyu;Lo/iRa;)V
    .locals 0

    .line 1165
    iget-object p0, p0, Lo/iyu;->d:Lo/iys;

    invoke-virtual {p0}, Lo/iys;->c()Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1166
    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo/iys;
    .locals 1

    .line 145
    iget-object v0, p0, Lo/iyu;->d:Lo/iys;

    return-object v0
.end method
