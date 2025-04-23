.class public abstract Lo/bfU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b<",
            "Ljava/lang/StringBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/bfQ$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfQ$e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/bfQ$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfQ$e<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lo/bfU$3;

    invoke-direct {v0}, Lo/bfU$3;-><init>()V

    sput-object v0, Lo/bfU;->d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    .line 21
    new-instance v0, Lo/bfU$2;

    invoke-direct {v0}, Lo/bfU$2;-><init>()V

    sput-object v0, Lo/bfU;->b:Lo/bfQ$e;

    .line 27
    new-instance v0, Lo/bfU$1;

    invoke-direct {v0}, Lo/bfU$1;-><init>()V

    sput-object v0, Lo/bfU;->c:Lo/bfQ$e;

    .line 34
    new-instance v0, Lo/bfU$5;

    invoke-direct {v0}, Lo/bfU$5;-><init>()V

    sput-object v0, Lo/bfU;->e:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    .line 43
    new-instance v0, Lo/bfU$4;

    invoke-direct {v0}, Lo/bfU$4;-><init>()V

    sput-object v0, Lo/bfU;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lo/bfQ;)V
    .locals 0

    if-nez p0, :cond_0

    .line 67
    invoke-virtual {p1}, Lo/bfQ;->d()V

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1, p0}, Lo/bfQ;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lo/bfQ;)V
    .locals 0

    .line 74
    invoke-virtual {p1, p0}, Lo/bfQ;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lo/bfQ;)V
    .locals 0

    .line 62
    invoke-virtual {p1, p0}, Lo/bfQ;->e(Ljava/lang/String;)V

    return-void
.end method
