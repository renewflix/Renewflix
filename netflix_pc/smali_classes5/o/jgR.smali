.class public final Lo/jgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/jgR;

.field private static final e:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/jgR;

    invoke-direct {v0}, Lo/jgR;-><init>()V

    sput-object v0, Lo/jgR;->c:Lo/jgR;

    .line 129
    new-instance v0, Lo/jgE;

    const-string v1, "kotlin.String"

    sget-object v2, Lo/jeE$h;->a:Lo/jeE$h;

    invoke-direct {v0, v1, v2}, Lo/jgE;-><init>(Ljava/lang/String;Lo/jeE;)V

    sput-object v0, Lo/jgR;->e:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 1

    .line 127
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    invoke-interface {p1}, Lo/jeR;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 129
    sget-object v0, Lo/jgR;->e:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 127
    check-cast p2, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130
    invoke-interface {p1, p2}, Lo/jeV;->e(Ljava/lang/String;)V

    return-void
.end method
