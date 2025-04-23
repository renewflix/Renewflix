.class public final Lo/jca$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jca$a;-><init>()V

    return-void
.end method

.method public static d(Lo/iRa;)Lo/jcc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/jce$e;",
            "Lo/iPc;",
            ">;)",
            "Lo/jcc<",
            "Lo/jca;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lo/jbZ$b;

    new-instance v1, Lo/jcS;

    invoke-direct {v1}, Lo/jcS;-><init>()V

    invoke-direct {v0, v1}, Lo/jbZ$b;-><init>(Lo/jcS;)V

    .line 53
    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance p0, Lo/jbZ;

    .line 1579
    invoke-static {v0}, Lo/jbN$b;->a(Lo/jbN;)Lo/jcQ;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lo/jbZ;-><init>(Lo/jcQ;)V

    return-object p0
.end method
