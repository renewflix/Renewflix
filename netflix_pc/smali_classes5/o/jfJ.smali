.class public final Lo/jfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/jfJ;

.field private static final e:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/jfJ;

    invoke-direct {v0}, Lo/jfJ;-><init>()V

    sput-object v0, Lo/jfJ;->a:Lo/jfJ;

    .line 108
    new-instance v0, Lo/jgE;

    const-string v1, "kotlin.Float"

    sget-object v2, Lo/jeE$b;->c:Lo/jeE$b;

    invoke-direct {v0, v1, v2}, Lo/jgE;-><init>(Ljava/lang/String;Lo/jeE;)V

    sput-object v0, Lo/jfJ;->e:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 1

    .line 106
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    invoke-interface {p1}, Lo/jeR;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 108
    sget-object v0, Lo/jfJ;->e:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 106
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    invoke-interface {p1, p2}, Lo/jeV;->b(F)V

    return-void
.end method
