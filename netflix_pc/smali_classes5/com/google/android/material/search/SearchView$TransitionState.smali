.class public final enum Lcom/google/android/material/search/SearchView$TransitionState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/search/SearchView$TransitionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/material/search/SearchView$TransitionState;

.field private static final synthetic b:[Lcom/google/android/material/search/SearchView$TransitionState;

.field public static final enum c:Lcom/google/android/material/search/SearchView$TransitionState;

.field public static final enum d:Lcom/google/android/material/search/SearchView$TransitionState;

.field public static final enum e:Lcom/google/android/material/search/SearchView$TransitionState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1037
    new-instance v0, Lcom/google/android/material/search/SearchView$TransitionState;

    const-string v1, "HIDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/search/SearchView$TransitionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->a:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 1038
    new-instance v1, Lcom/google/android/material/search/SearchView$TransitionState;

    const-string v2, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/search/SearchView$TransitionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->e:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 1039
    new-instance v2, Lcom/google/android/material/search/SearchView$TransitionState;

    const-string v3, "SHOWING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/material/search/SearchView$TransitionState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/material/search/SearchView$TransitionState;->d:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 1040
    new-instance v3, Lcom/google/android/material/search/SearchView$TransitionState;

    const-string v4, "SHOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/material/search/SearchView$TransitionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/material/search/SearchView$TransitionState;->c:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 1036
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/material/search/SearchView$TransitionState;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->b:[Lcom/google/android/material/search/SearchView$TransitionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1036
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/search/SearchView$TransitionState;
    .locals 1

    .line 1036
    const-class v0, Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/search/SearchView$TransitionState;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/search/SearchView$TransitionState;
    .locals 1

    .line 1036
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->b:[Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0}, [Lcom/google/android/material/search/SearchView$TransitionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/search/SearchView$TransitionState;

    return-object v0
.end method
