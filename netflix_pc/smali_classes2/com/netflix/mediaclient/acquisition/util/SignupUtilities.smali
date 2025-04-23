.class public final Lcom/netflix/mediaclient/acquisition/util/SignupUtilities;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupUtilities;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/util/SignupUtilities;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/util/SignupUtilities;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupUtilities;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDrawableInColor(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p0, p2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-object p1
.end method
