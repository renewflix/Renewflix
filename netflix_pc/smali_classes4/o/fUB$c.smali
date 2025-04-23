.class public final Lo/fUB$c;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fUB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static synthetic d:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lo/iSj;

.field private final e:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 59
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/fUB$c;

    const-string v2, "button"

    const-string v3, "getButton()Lcom/netflix/mediaclient/android/widget/NetflixToggleButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lo/fUB$c;->d:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b06dd

    .line 59
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fUB$c;->c:Lo/iSj;

    .line 60
    new-instance v0, Lo/fUD;

    invoke-direct {v0, p0}, Lo/fUD;-><init>(Lo/fUB$c;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/fUB$c;->e:Lo/iON;

    return-void
.end method

.method public static synthetic a(Lo/fUB$c;)Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;
    .locals 3

    .line 1061
    new-instance v0, Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;-><init>()V

    .line 1062
    invoke-virtual {p0}, Lo/fUB$c;->b()Lo/del;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lo/fUB$c;->b()Lo/del;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v2, 0x7f060034

    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Lo/daT;->setTintColor(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/fUB$c;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;

    return-object v0
.end method

.method public final b()Lo/del;
    .locals 3

    .line 59
    iget-object v0, p0, Lo/fUB$c;->c:Lo/iSj;

    sget-object v1, Lo/fUB$c;->d:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/del;

    return-object v0
.end method
