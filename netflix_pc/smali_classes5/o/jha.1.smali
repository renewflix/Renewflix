.class public final Lo/jha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Lo/iOQ;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lo/jeG;

.field public static final e:Lo/jha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jha;

    invoke-direct {v0}, Lo/jha;-><init>()V

    sput-object v0, Lo/jha;->e:Lo/jha;

    .line 40
    sget-object v0, Lo/iRy;->d:Lo/iRy;

    invoke-static {v0}, Lo/jex;->d(Lo/iRy;)Lo/jef;

    move-result-object v0

    const-string v1, "kotlin.UByte"

    invoke-static {v1, v0}, Lo/jfN;->b(Ljava/lang/String;Lo/jef;)Lo/jeG;

    move-result-object v0

    sput-object v0, Lo/jha;->b:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 1

    .line 38
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    invoke-virtual {p0}, Lo/jha;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/jeR;->e(Lo/jeG;)Lo/jeR;

    move-result-object p1

    invoke-interface {p1}, Lo/jeR;->d()B

    move-result p1

    invoke-static {p1}, Lo/iOQ;->b(B)B

    move-result p1

    .line 38
    invoke-static {p1}, Lo/iOQ;->e(B)Lo/iOQ;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 40
    sget-object v0, Lo/jha;->b:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 38
    check-cast p2, Lo/iOQ;

    invoke-virtual {p2}, Lo/iOQ;->e()B

    move-result p2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    invoke-virtual {p0}, Lo/jha;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/jeV;->d(Lo/jeG;)Lo/jeV;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/jeV;->d(B)V

    return-void
.end method
