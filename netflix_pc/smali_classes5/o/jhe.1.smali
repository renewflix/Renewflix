.class public final Lo/jhe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Lo/iOO;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/jhe;

.field private static final e:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jhe;

    invoke-direct {v0}, Lo/jhe;-><init>()V

    sput-object v0, Lo/jhe;->a:Lo/jhe;

    .line 14
    sget-object v0, Lo/iRJ;->d:Lo/iRJ;

    invoke-static {v0}, Lo/jex;->a(Lo/iRJ;)Lo/jef;

    move-result-object v0

    const-string v1, "kotlin.UInt"

    invoke-static {v1, v0}, Lo/jfN;->b(Ljava/lang/String;Lo/jef;)Lo/jeG;

    move-result-object v0

    sput-object v0, Lo/jhe;->e:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 1

    .line 12
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    invoke-virtual {p0}, Lo/jhe;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/jeR;->e(Lo/jeG;)Lo/jeR;

    move-result-object p1

    invoke-interface {p1}, Lo/jeR;->f()I

    move-result p1

    invoke-static {p1}, Lo/iOO;->c(I)I

    move-result p1

    .line 12
    invoke-static {p1}, Lo/iOO;->e(I)Lo/iOO;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 14
    sget-object v0, Lo/jhe;->e:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 12
    check-cast p2, Lo/iOO;

    invoke-virtual {p2}, Lo/iOO;->c()I

    move-result p2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2017
    invoke-virtual {p0}, Lo/jhe;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/jeV;->d(Lo/jeG;)Lo/jeV;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/jeV;->c(I)V

    return-void
.end method
