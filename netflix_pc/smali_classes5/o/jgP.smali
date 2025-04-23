.class public final Lo/jgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lo/jeG;

.field public static final d:Lo/jgP;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/jgP;

    invoke-direct {v0}, Lo/jgP;-><init>()V

    sput-object v0, Lo/jgP;->d:Lo/jgP;

    .line 87
    new-instance v0, Lo/jgE;

    const-string v1, "kotlin.Short"

    sget-object v2, Lo/jeE$f;->b:Lo/jeE$f;

    invoke-direct {v0, v1, v2}, Lo/jgE;-><init>(Ljava/lang/String;Lo/jeE;)V

    sput-object v0, Lo/jgP;->c:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 1

    .line 85
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    invoke-interface {p1}, Lo/jeR;->i()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 87
    sget-object v0, Lo/jgP;->c:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 85
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    invoke-interface {p1, p2}, Lo/jeV;->d(S)V

    return-void
.end method
