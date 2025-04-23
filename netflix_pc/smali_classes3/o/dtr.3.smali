.class public final Lo/dtr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/dtr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dtr;

    invoke-direct {v0}, Lo/dtr;-><init>()V

    sput-object v0, Lo/dtr;->d:Lo/dtr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/aZR;Lo/doS;Lo/aYV;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "entityId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 26
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1024
    iget-object v1, p1, Lo/doS;->e:Ljava/lang/String;

    .line 26
    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 27
    const-string v1, "trackId"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2025
    iget-object p1, p1, Lo/doS;->b:Ljava/lang/String;

    .line 28
    invoke-interface {v0, p0, p2, p1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method
