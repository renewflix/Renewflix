.class public final enum Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/daO$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;",
        ">;",
        "Lo/daO$b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

.field public static final enum b:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

.field public static final enum c:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

.field public static final enum d:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

.field public static final enum e:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

.field public static final enum f:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

.field private static final synthetic g:[Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;


# instance fields
.field private final h:Ljava/lang/Integer;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "IDLE"

    const v4, 0x7f084d14

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v0, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->a:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    .line 32
    new-instance v1, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LOADING_START"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v2, v4}, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->d:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    .line 33
    new-instance v2, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "LOADING_END"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v2, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    .line 34
    new-instance v3, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    const/16 v5, 0x66

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "REPLAY_START"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5, v4}, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v3, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->f:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    .line 35
    new-instance v5, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    const/16 v6, 0x8e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "REPLAY_READY"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6, v4}, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v5, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->c:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    .line 36
    new-instance v6, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    const/16 v7, 0xad

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "REPLAY_END"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v7, v4}, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v6, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->b:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    move-object v4, v5

    move-object v5, v6

    .line 1000
    filled-new-array/range {v0 .. v5}, [Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->g:[Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

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

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->h:Ljava/lang/Integer;

    const p1, 0x7f084d14

    iput p1, p0, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 39
    check-cast p0, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->g:[Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, [Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    return-object v0
.end method


# virtual methods
.method public final aQe_(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->i:I

    invoke-static {p1, v0}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->h:Ljava/lang/Integer;

    return-object v0
.end method
