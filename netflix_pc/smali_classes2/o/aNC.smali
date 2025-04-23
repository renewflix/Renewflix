.class public interface abstract Lo/aNC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aNC$a;
    }
.end annotation


# static fields
.field public static final c:Lo/aNC$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/aNC$a;->e:Lo/aNC$a;

    sput-object v0, Lo/aNC;->c:Lo/aNC$a;

    return-void
.end method

.method public static a()Lo/aNC;
    .locals 1

    .line 1000
    invoke-static {}, Lo/aNC$a;->a()Lo/aNC;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lo/aNC;
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Lo/aNC$a;->d(Z)Lo/aNC;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/aNG;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lo/aPA;)Lo/aNG;
.end method

.method public c(Lo/aPJ;)Lo/aNG;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lo/aPO;->a(Lo/aPJ;)Lo/aPA;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/aNC;->e(Lo/aPA;)Lo/aNG;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lo/aPA;)Z
.end method

.method public abstract e(Lo/aPA;)Lo/aNG;
.end method
