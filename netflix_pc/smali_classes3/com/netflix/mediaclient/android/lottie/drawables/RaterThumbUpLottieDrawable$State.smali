.class public final enum Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/daO$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;",
        ">;",
        "Lo/daO$b;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

.field public static final enum c:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

.field public static final enum d:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

.field public static final enum e:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;


# instance fields
.field private final a:I

.field private final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NEUTRAL"

    const v4, 0x7f084d2d

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v0, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    .line 21
    new-instance v1, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f084d2e

    const-string v5, "SELECTED"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;->d:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    .line 22
    new-instance v2, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "UNSELECTED"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v2, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;->c:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;->b:[Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;->h:Ljava/lang/Integer;

    iput p4, p0, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 25
    check-cast p0, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;->b:[Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, [Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    return-object v0
.end method


# virtual methods
.method public final aQe_(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;->h:Ljava/lang/Integer;

    return-object v0
.end method
