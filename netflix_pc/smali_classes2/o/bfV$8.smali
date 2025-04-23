.class final Lo/bfV$8;
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
        "[I>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;
    .locals 2

    .line 1133
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1134
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d()B

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    .line 1135
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e()B

    .line 1136
    invoke-static {p1}, Lo/bfV;->g(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)[I

    move-result-object p1

    return-object p1

    .line 1134
    :cond_1
    const-string v0, "Expecting \'[\' for int array start"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method
