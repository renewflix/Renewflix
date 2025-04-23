.class final Lo/ivh$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ivh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic c:Lo/ivh;


# direct methods
.method private constructor <init>(Lo/ivh;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lo/ivh$c;->c:Lo/ivh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ivh;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/ivh$c;-><init>(Lo/ivh;)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x6

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    return v0

    .line 343
    :cond_0
    iget-object p2, p0, Lo/ivh$c;->c:Lo/ivh;

    invoke-static {p2}, Lo/ivh;->e(Lo/ivh;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    return p3

    .line 348
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 349
    iget-object p2, p0, Lo/ivh$c;->c:Lo/ivh;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2, v1}, Lo/ivh;->a(Lo/ivh;I)Z

    move-result p2

    if-nez p2, :cond_2

    return p3

    .line 353
    :cond_2
    iget-object p2, p0, Lo/ivh$c;->c:Lo/ivh;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p2

    if-nez p2, :cond_3

    return v0

    .line 359
    :cond_3
    iget-object p3, p0, Lo/ivh$c;->c:Lo/ivh;

    invoke-virtual {p3, p2, p1}, Lo/ivh;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    return v0
.end method
