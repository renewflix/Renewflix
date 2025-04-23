.class public final enum Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/daO$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;",
        ">;",
        "Lo/daO$b;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;

.field private static final synthetic c:[Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;

.field public static final enum e:Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f084d11

    const-string v4, "PLAY"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v0, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;

    .line 20
    new-instance v1, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f084d04

    const-string v4, "PAUSE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;->b:Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;->c:[Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;->a:Ljava/lang/Integer;

    iput p4, p0, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;->c:[Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, [Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;

    return-object v0
.end method


# virtual methods
.method public final aQe_(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;->d:I

    invoke-static {p1, v0}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;->a:Ljava/lang/Integer;

    return-object v0
.end method
