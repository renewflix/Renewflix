.class public abstract Lo/bfW;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lo/bfQ$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfQ$e<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lo/bfQ$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfQ$e<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lo/bfW$4;

    invoke-direct {v0}, Lo/bfW$4;-><init>()V

    sput-object v0, Lo/bfW;->c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    .line 21
    new-instance v0, Lo/bfW$3;

    invoke-direct {v0}, Lo/bfW$3;-><init>()V

    sput-object v0, Lo/bfW;->d:Lo/bfQ$e;

    .line 27
    new-instance v0, Lo/bfW$5;

    invoke-direct {v0}, Lo/bfW$5;-><init>()V

    sput-object v0, Lo/bfW;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    .line 34
    new-instance v0, Lo/bfW$1;

    invoke-direct {v0}, Lo/bfW$1;-><init>()V

    sput-object v0, Lo/bfW;->e:Lo/bfQ$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/net/URI;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/net/InetAddress;
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/net/URI;Lo/bfQ;)V
    .locals 0

    if-nez p0, :cond_0

    .line 43
    invoke-virtual {p1}, Lo/bfQ;->d()V

    return-void

    .line 2050
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lo/bfU;->d(Ljava/lang/String;Lo/bfQ;)V

    return-void
.end method

.method public static d(Ljava/net/InetAddress;Lo/bfQ;)V
    .locals 1

    if-nez p0, :cond_0

    .line 77
    invoke-virtual {p1}, Lo/bfQ;->d()V

    return-void

    :cond_0
    const/16 v0, 0x22

    .line 1084
    invoke-virtual {p1, v0}, Lo/bfQ;->b(B)V

    .line 1085
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/bfQ;->b(Ljava/lang/String;)V

    .line 1086
    invoke-virtual {p1, v0}, Lo/bfQ;->b(B)V

    return-void
.end method
