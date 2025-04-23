.class public final synthetic Lo/iIf$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iIf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lo/iIf;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field private static final descriptor:Lo/jeG;

.field public static final e:Lo/iIf$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/iIf$e;

    invoke-direct {v0}, Lo/iIf$e;-><init>()V

    sput-object v0, Lo/iIf$e;->e:Lo/iIf$e;

    .line 15
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.ntl.events.FirstTimeProfileEducationTutorialCompleted"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    sput-object v1, Lo/iIf$e;->descriptor:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/jef<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Lo/jef;

    return-object v0
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 3

    .line 15
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    sget-object v0, Lo/iIf$e;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/jeU;->d(Lo/jeG;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lo/jeU;->a(Lo/jeG;)V

    new-instance p1, Lo/iIf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/iIf;-><init>(B)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 0
    sget-object v0, Lo/iIf$e;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 15
    check-cast p2, Lo/iIf;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2015
    sget-object p2, Lo/iIf$e;->descriptor:Lo/jeG;

    invoke-interface {p1, p2}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {}, Lo/iIf;->f()V

    invoke-interface {p1, p2}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
