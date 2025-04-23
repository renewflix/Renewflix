.class public final Lo/jzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jzR$d;
    }
.end annotation


# static fields
.field public static final d:Lo/jzR$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jzR$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jzR$d;-><init>(B)V

    sput-object v0, Lo/jzR;->d:Lo/jzR$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/jzO;Ljava/util/List;)Lo/jzJ$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jzO;",
            "Ljava/util/List<",
            "Lo/iSr;",
            ">;)",
            "Lo/jzJ$a;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lo/jzJ$d;

    invoke-direct {v0}, Lo/jzJ$d;-><init>()V

    .line 13
    new-instance v1, Lo/jzI;

    invoke-direct {v1}, Lo/jzI;-><init>()V

    .line 14
    new-instance v2, Lo/jzO$a;

    invoke-direct {v2, p1, p2}, Lo/jzO$a;-><init>(Lo/jzO;Ljava/util/List;)V

    .line 16
    :goto_0
    invoke-virtual {v2}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {v2}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object p1

    sget-object p2, Lo/jyx;->y:Lo/jyt;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-static {v2}, Lo/jzR$d;->c(Lo/jzO$e;)Lo/jzH;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lo/jzH;->d()Lo/jzO$e;

    move-result-object p2

    invoke-virtual {p2}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object v2

    .line 21
    invoke-virtual {v0, p1}, Lo/jzJ$d;->c(Lo/jzJ$a;)Lo/jzJ$d;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lo/jzO$e;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/jzI;->d(I)V

    .line 27
    invoke-virtual {v2}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object v2

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lo/jzI;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/jzJ$d;->b(Ljava/util/List;)Lo/jzJ$d;

    move-result-object p1

    return-object p1
.end method
