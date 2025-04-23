.class final Lo/bfP$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bfP;->d(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/bfP;

.field private synthetic e:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d;


# direct methods
.method constructor <init>(Lo/bfP;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d;)V
    .locals 0

    .line 2297
    iput-object p1, p0, Lo/bfP$6;->c:Lo/bfP;

    iput-object p2, p0, Lo/bfP$6;->e:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;
    .locals 2

    .line 5300
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5301
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d()B

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_1

    .line 5302
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e()B

    .line 5303
    iget-object p1, p0, Lo/bfP$6;->e:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d;

    invoke-interface {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d;->e()Lo/bfO;

    move-result-object p1

    return-object p1

    .line 5301
    :cond_1
    const-string v0, "Expecting \'{\' for object start"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method
