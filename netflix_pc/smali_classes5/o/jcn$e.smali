.class public final Lo/jcn$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jcn$e;-><init>()V

    return-void
.end method

.method public static c(Lo/iRa;)Lo/jcc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/jce$a;",
            "Lo/iPc;",
            ">;)",
            "Lo/jcc<",
            "Lo/jbL;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    new-instance v0, Lo/jcn$a;

    new-instance v1, Lo/jcS;

    invoke-direct {v1}, Lo/jcS;-><init>()V

    invoke-direct {v0, v1}, Lo/jcn$a;-><init>(Lo/jcS;)V

    .line 450
    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    new-instance p0, Lo/jcn;

    .line 1455
    invoke-static {v0}, Lo/jbN$b;->a(Lo/jbN;)Lo/jcQ;

    move-result-object v0

    .line 451
    invoke-direct {p0, v0}, Lo/jcn;-><init>(Lo/jcQ;)V

    return-object p0
.end method
