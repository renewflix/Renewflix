.class public final Lo/bas;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bas$c;,
        Lo/bas$a;
    }
.end annotation


# static fields
.field public static final a:Lo/bas;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/bas$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bas$a;-><init>(B)V

    .line 39
    new-instance v0, Lo/bas;

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bas;-><init>(Ljava/util/Map;)V

    sput-object v0, Lo/bas;->a:Lo/bas;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bas;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Lo/bas;)Lo/bas;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    new-instance v0, Lo/bas$c;

    invoke-direct {v0}, Lo/bas$c;-><init>()V

    iget-object v1, p0, Lo/bas;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lo/bas$c;->d(Ljava/util/Map;)Lo/bas$c;

    move-result-object v0

    .line 42
    iget-object p1, p1, Lo/bas;->c:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lo/bas$c;->d(Ljava/util/Map;)Lo/bas$c;

    move-result-object p1

    invoke-virtual {p1}, Lo/bas$c;->b()Lo/bas;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lo/bas;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
