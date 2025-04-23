.class public final Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$5;
.super Landroid/text/Spannable$Factory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    .line 82
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const-string p1, ""

    .line 227
    :cond_1
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method
