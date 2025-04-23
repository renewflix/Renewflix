.class public final Lo/iHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Lo/iHV;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/iHS;

.field private static final c:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/iHS;

    invoke-direct {v0}, Lo/iHS;-><init>()V

    sput-object v0, Lo/iHS;->a:Lo/iHS;

    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Lo/jeG;

    .line 1055
    new-instance v1, Lo/jeI;

    invoke-direct {v1}, Lo/jeI;-><init>()V

    .line 1052
    const-string v2, "BaseEvent"

    invoke-static {v2, v0, v1}, Lo/jeK;->c(Ljava/lang/String;[Lo/jeG;Lo/iRa;)Lo/jeG;

    move-result-object v0

    .line 16
    sput-object v0, Lo/iHS;->c:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 1

    .line 15
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BaseEventSerializer.deserialize should never be called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 16
    sget-object v0, Lo/iHS;->c:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 15
    check-cast p2, Lo/iHV;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3022
    invoke-interface {p2, p1}, Lo/iHV;->e(Lo/jeV;)V

    return-void
.end method
