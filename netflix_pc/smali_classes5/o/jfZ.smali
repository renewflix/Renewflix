.class public final Lo/jfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/jfZ;

.field private static final c:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/jfZ;

    invoke-direct {v0}, Lo/jfZ;-><init>()V

    sput-object v0, Lo/jfZ;->a:Lo/jfZ;

    .line 101
    new-instance v0, Lo/jgE;

    const-string v1, "kotlin.Long"

    sget-object v2, Lo/jeE$g;->d:Lo/jeE$g;

    invoke-direct {v0, v1, v2}, Lo/jgE;-><init>(Ljava/lang/String;Lo/jeE;)V

    sput-object v0, Lo/jfZ;->c:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 2

    .line 99
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    invoke-interface {p1}, Lo/jeR;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 101
    sget-object v0, Lo/jfZ;->c:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 2

    .line 99
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2102
    invoke-interface {p1, v0, v1}, Lo/jeV;->b(J)V

    return-void
.end method
