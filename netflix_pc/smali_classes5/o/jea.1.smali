.class public final Lo/jea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Lo/jbI;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jea;

    invoke-direct {v0}, Lo/jea;-><init>()V

    .line 24
    const-string v0, "kotlinx.datetime.LocalTime"

    sget-object v1, Lo/jeE$h;->a:Lo/jeE$h;

    invoke-static {v0, v1}, Lo/jeK;->d(Ljava/lang/String;Lo/jeE;)Lo/jeG;

    move-result-object v0

    sput-object v0, Lo/jea;->e:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 1

    .line 21
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    sget-object v0, Lo/jbI;->Companion:Lo/jbI$d;

    invoke-interface {p1}, Lo/jeR;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/jbI$d;->a(Ljava/lang/CharSequence;)Lo/jbI;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 23
    sget-object v0, Lo/jea;->e:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 21
    check-cast p2, Lo/jbI;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/jeV;->e(Ljava/lang/String;)V

    return-void
.end method
