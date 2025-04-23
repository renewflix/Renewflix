.class final Lo/bfV$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;
    .locals 2

    .line 1049
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/bfV;->e(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
