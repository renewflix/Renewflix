.class public final Lo/bch$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bch;->c(Ljava/lang/String;Ljava/util/List;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/iYe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/jjr;


# direct methods
.method constructor <init>(Lo/iYe;Lo/jjr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYe<",
            "Ljava/lang/String;",
            ">;",
            "Lo/jjr;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/bch$a;->a:Lo/iYe;

    iput-object p2, p0, Lo/bch$a;->d:Lo/jjr;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokio/ByteString;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lo/bch$a;->d:Lo/jjr;

    invoke-interface {v0, p1}, Lo/jjr;->d(Lokio/ByteString;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 104
    iget-object p1, p0, Lo/bch$a;->a:Lo/iYe;

    invoke-static {p1}, Lo/iYs$d;->e(Lo/iYs;)Z

    :cond_0
    return-void
.end method

.method public final b(Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/bch$a;->a:Lo/iYe;

    invoke-interface {v0, p1}, Lo/iYq;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lo/bch$a;->d:Lo/jjr;

    invoke-interface {v0, p1}, Lo/jjr;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 112
    iget-object p1, p0, Lo/bch$a;->a:Lo/iYe;

    invoke-static {p1}, Lo/iYs$d;->e(Lo/iYs;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 118
    iget-object v0, p0, Lo/bch$a;->d:Lo/jjr;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/jjr;->d(ILjava/lang/String;)Z

    return-void
.end method
