.class public final Lo/djp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/djp$d;
    }
.end annotation


# static fields
.field private static c:Lo/djp$d;


# instance fields
.field private final d:Lo/dhN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/djp$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/djp$d;-><init>(B)V

    sput-object v0, Lo/djp;->c:Lo/djp$d;

    return-void
.end method

.method public constructor <init>(Lo/dhN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/djp;->d:Lo/dhN;

    return-void
.end method


# virtual methods
.method public final c(Lo/dha;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lo/djp;->c:Lo/djp$d;

    .line 29
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 21
    invoke-interface {p1}, Lo/dha;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    sget-object p1, Lo/djT;->e:Lo/djT;

    invoke-virtual {p1}, Lo/djT;->a()V

    return-void

    .line 24
    :cond_0
    sget-object p1, Lo/djM;->e:Lo/djM;

    iget-object v0, p0, Lo/djp;->d:Lo/dhN;

    invoke-virtual {p1, v0}, Lo/djM;->b(Lo/dhN;)V

    return-void
.end method
