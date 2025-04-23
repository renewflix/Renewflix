.class public final Lo/jfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/jeG;

.field public static final c:Lo/jfp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/jfp;

    invoke-direct {v0}, Lo/jfp;-><init>()V

    sput-object v0, Lo/jfp;->c:Lo/jfp;

    .line 122
    new-instance v0, Lo/jgE;

    const-string v1, "kotlin.Char"

    sget-object v2, Lo/jeE$a;->c:Lo/jeE$a;

    invoke-direct {v0, v1, v2}, Lo/jgE;-><init>(Ljava/lang/String;Lo/jeE;)V

    sput-object v0, Lo/jfp;->a:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 1

    .line 120
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    invoke-interface {p1}, Lo/jeR;->a()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 122
    sget-object v0, Lo/jfp;->a:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 120
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2123
    invoke-interface {p1, p2}, Lo/jeV;->c(C)V

    return-void
.end method
