.class public interface abstract Lo/aZd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZd$b;,
        Lo/aZd$a;,
        Lo/aZd$d;
    }
.end annotation


# static fields
.field public static final j:Lo/aZd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/aZd$b;->a:Lo/aZd$b;

    .line 76
    sget-object v0, Lo/aYZ;->a:Lo/aYZ;

    sput-object v0, Lo/aZd;->j:Lo/aZd;

    return-void
.end method

.method public static synthetic b(Lo/aZd;Lo/aZd$a;)Lo/aZd;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    invoke-interface {p1}, Lo/aZd$a;->c()Lo/aZd$d;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/aZd;->a(Lo/aZd$d;)Lo/aZd;

    move-result-object p0

    .line 1034
    sget-object v0, Lo/aYZ;->a:Lo/aYZ;

    if-ne p0, v0, :cond_0

    return-object p1

    .line 1035
    :cond_0
    new-instance v0, Lo/aYF;

    invoke-direct {v0, p0, p1}, Lo/aYF;-><init>(Lo/aZd;Lo/aZd$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lo/aZd$d;)Lo/aZd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZd$d<",
            "*>;)",
            "Lo/aZd;"
        }
    .end annotation
.end method

.method public b(Lo/aZd;)Lo/aZd;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lo/aYZ;->a:Lo/aYZ;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lo/aZf;

    invoke-direct {v0}, Lo/aZf;-><init>()V

    invoke-interface {p1, p0, v0}, Lo/aZd;->c(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aZd;

    return-object p1
.end method

.method public abstract c(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
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
.end method

.method public abstract c(Lo/aZd$d;)Lo/aZd$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/aZd$a;",
            ">(",
            "Lo/aZd$d<",
            "TE;>;)TE;"
        }
    .end annotation
.end method
