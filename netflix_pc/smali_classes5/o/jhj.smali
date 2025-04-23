.class public final Lo/jhj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Lo/iOX;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/jeG;

.field public static final e:Lo/jhj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jhj;

    invoke-direct {v0}, Lo/jhj;-><init>()V

    sput-object v0, Lo/jhj;->e:Lo/jhj;

    .line 53
    sget-object v0, Lo/iRN;->c:Lo/iRN;

    invoke-static {v0}, Lo/jex;->a(Lo/iRN;)Lo/jef;

    move-result-object v0

    const-string v1, "kotlin.UShort"

    invoke-static {v1, v0}, Lo/jfN;->b(Ljava/lang/String;Lo/jef;)Lo/jeG;

    move-result-object v0

    sput-object v0, Lo/jhj;->a:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 1

    .line 51
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    invoke-virtual {p0}, Lo/jhj;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/jeR;->e(Lo/jeG;)Lo/jeR;

    move-result-object p1

    invoke-interface {p1}, Lo/jeR;->i()S

    move-result p1

    invoke-static {p1}, Lo/iOX;->b(S)S

    move-result p1

    .line 51
    invoke-static {p1}, Lo/iOX;->e(S)Lo/iOX;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 53
    sget-object v0, Lo/jhj;->a:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 51
    check-cast p2, Lo/iOX;

    invoke-virtual {p2}, Lo/iOX;->d()S

    move-result p2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    invoke-virtual {p0}, Lo/jhj;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/jeV;->d(Lo/jeG;)Lo/jeV;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/jeV;->d(S)V

    return-void
.end method
