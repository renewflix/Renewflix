.class public final Lo/jcE$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jcE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jcE$a;-><init>()V

    return-void
.end method

.method public static e(Lo/iRa;)Lo/jcE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/jce$d;",
            "Lo/iPc;",
            ">;)",
            "Lo/jcE;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lo/jcE$e;

    new-instance v1, Lo/jcS;

    invoke-direct {v1}, Lo/jcS;-><init>()V

    invoke-direct {v0, v1}, Lo/jcE$e;-><init>(Lo/jcS;)V

    .line 48
    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p0, Lo/jcE;

    .line 1053
    invoke-static {v0}, Lo/jbN$b;->a(Lo/jbN;)Lo/jcQ;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lo/jcE;-><init>(Lo/jcQ;)V

    return-object p0
.end method
