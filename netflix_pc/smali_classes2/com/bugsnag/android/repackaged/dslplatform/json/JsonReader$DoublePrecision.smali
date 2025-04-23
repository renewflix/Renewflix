.class public final enum Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DoublePrecision"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

.field public static final enum c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

.field public static final enum d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

.field public static final enum e:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;


# instance fields
.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 72
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->e:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    .line 73
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    const-string v2, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    .line 74
    new-instance v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    const-string v3, "DEFAULT"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    .line 75
    new-instance v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    const-string v4, "LOW"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;-><init>(Ljava/lang/String;II)V

    .line 71
    filled-new-array {v0, v1, v2, v3}, [Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->a:[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;
    .locals 1

    .line 71
    const-class v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;
    .locals 1

    .line 71
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->a:[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    invoke-virtual {v0}, [Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    return-object v0
.end method
