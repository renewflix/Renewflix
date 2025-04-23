.class public final Lo/drU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/drU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/drU;

    invoke-direct {v0}, Lo/drU;-><init>()V

    sput-object v0, Lo/drU;->c:Lo/drU;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/aZR;Lo/doi;Lo/aYV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "rootCategoryId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 26
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1025
    iget-object p1, p1, Lo/doi;->c:Ljava/lang/String;

    .line 26
    invoke-interface {v0, p0, p2, p1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method
