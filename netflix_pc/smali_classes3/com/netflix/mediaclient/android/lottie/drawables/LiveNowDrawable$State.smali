.class public final enum Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/daO$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;",
        ">;",
        "Lo/daO$b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;

.field private static final synthetic b:[Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;

.field public static final enum e:Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;


# instance fields
.field private final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;

    .line 35
    new-instance v1, Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;

    const/16 v2, 0xf0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;->a:Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;->b:[Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 40
    check-cast p0, Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;->b:[Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, [Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;

    return-object v0
.end method


# virtual methods
.method public final aQe_(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;->c:Ljava/lang/Integer;

    return-object v0
.end method
