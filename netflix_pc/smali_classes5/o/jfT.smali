.class public final Lo/jfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/jfT;

.field private static final d:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/jfT;

    invoke-direct {v0}, Lo/jfT;-><init>()V

    sput-object v0, Lo/jfT;->a:Lo/jfT;

    .line 94
    new-instance v0, Lo/jgE;

    const-string v1, "kotlin.Int"

    sget-object v2, Lo/jeE$i;->c:Lo/jeE$i;

    invoke-direct {v0, v1, v2}, Lo/jgE;-><init>(Ljava/lang/String;Lo/jeE;)V

    sput-object v0, Lo/jfT;->d:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 1

    .line 92
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    invoke-interface {p1}, Lo/jeR;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 94
    sget-object v0, Lo/jfT;->d:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 92
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    invoke-interface {p1, p2}, Lo/jeV;->c(I)V

    return-void
.end method
