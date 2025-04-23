.class public final Lo/aYZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd;


# static fields
.field public static final a:Lo/aYZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aYZ;

    invoke-direct {v0}, Lo/aYZ;-><init>()V

    sput-object v0, Lo/aYZ;->a:Lo/aYZ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/aZd$d;)Lo/aZd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZd$d<",
            "*>;)",
            "Lo/aZd;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lo/aZd;)Lo/aZd;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo/iRk<",
            "-TR;-",
            "Lo/aZd$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lo/aZd$d;)Lo/aZd$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/aZd$a;",
            ">(",
            "Lo/aZd$d<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
