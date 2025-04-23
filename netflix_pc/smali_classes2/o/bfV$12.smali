.class final Lo/bfV$12;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;
    .locals 2

    .line 1185
    invoke-static {p1}, Lo/bfV;->j(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
