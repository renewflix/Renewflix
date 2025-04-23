.class final Lcom/bugsnag/android/RootDetector$checkBuildProps$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/RootDetector;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/bugsnag/android/RootDetector$checkBuildProps$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/bugsnag/android/RootDetector$checkBuildProps$1$1$1;

    invoke-direct {v0}, Lcom/bugsnag/android/RootDetector$checkBuildProps$1$1$1;-><init>()V

    sput-object v0, Lcom/bugsnag/android/RootDetector$checkBuildProps$1$1$1;->d:Lcom/bugsnag/android/RootDetector$checkBuildProps$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 1107
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
