.class public final Lo/jfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Lo/iUh;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/jfv;

.field private static final e:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/jfv;

    invoke-direct {v0}, Lo/jfv;-><init>()V

    sput-object v0, Lo/jfv;->b:Lo/jfv;

    .line 18
    new-instance v0, Lo/jgE;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, Lo/jeE$h;->a:Lo/jeE$h;

    invoke-direct {v0, v1, v2}, Lo/jgE;-><init>(Ljava/lang/String;Lo/jeE;)V

    sput-object v0, Lo/jfv;->e:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 2

    .line 16
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    invoke-interface {p1}, Lo/jeR;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iUh$c;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 18
    sget-object v0, Lo/jfv;->e:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 2

    .line 16
    check-cast p2, Lo/iUh;

    invoke-virtual {p2}, Lo/iUh;->e()J

    move-result-wide v0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    invoke-static {v0, v1}, Lo/iUh;->f(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/jeV;->e(Ljava/lang/String;)V

    return-void
.end method
