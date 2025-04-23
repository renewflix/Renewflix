.class public final enum Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnknownNumberParsing"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

.field private static final synthetic b:[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

.field public static final enum c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

.field public static final enum d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 85
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    const-string v1, "LONG_AND_BIGDECIMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;->d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 86
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    const-string v2, "LONG_AND_DOUBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;-><init>(Ljava/lang/String;I)V

    .line 87
    new-instance v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    const-string v3, "BIGDECIMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 88
    new-instance v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    const-string v4, "DOUBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;->c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 84
    filled-new-array {v0, v1, v2, v3}, [Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;->b:[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;
    .locals 1

    .line 84
    const-class v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;
    .locals 1

    .line 84
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;->b:[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    invoke-virtual {v0}, [Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    return-object v0
.end method
