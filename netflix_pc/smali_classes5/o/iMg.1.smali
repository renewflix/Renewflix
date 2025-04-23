.class public final Lo/iMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iMg$a;
    }
.end annotation


# static fields
.field public static final d:Lo/iMg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iMg;

    invoke-direct {v0}, Lo/iMg;-><init>()V

    sput-object v0, Lo/iMg;->d:Lo/iMg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lo/iMy;)Lo/iMv$c;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lo/iMg$a;->c:Lo/iMg$a;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
