.class public final Lo/bch$b;
.super Lo/jjn;
.source ""


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

.field private synthetic b:Lo/iWk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWk<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iWk;Lo/iYe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWk<",
            "Lo/iPc;",
            ">;",
            "Lo/iYe<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/bch$b;->b:Lo/iWk;

    iput-object p2, p0, Lo/bch$b;->a:Lo/iYe;

    .line 50
    invoke-direct {p0}, Lo/jjn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/jjr;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lo/bch$b;->a:Lo/iYe;

    invoke-interface {p1, p2}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lo/jjr;Ljava/lang/Throwable;Lo/jjk;)V
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lo/bch$b;->b:Lo/iWk;

    sget-object p3, Lo/iPc;->a:Lo/iPc;

    invoke-interface {p1, p3}, Lo/iWk;->b(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Lo/bch$b;->a:Lo/iYe;

    new-instance p3, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v0, "Web socket communication error"

    invoke-direct {p3, v0, p2}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lo/iYs;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lo/jjr;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lo/bch$b;->b:Lo/iWk;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-interface {p1, v0}, Lo/iWk;->b(Ljava/lang/Object;)Z

    .line 75
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloWebSocketClosedException;

    invoke-direct {p1, p2, p3}, Lcom/apollographql/apollo/exception/ApolloWebSocketClosedException;-><init>(ILjava/lang/String;)V

    .line 76
    iget-object p2, p0, Lo/bch$b;->a:Lo/iYe;

    invoke-interface {p2, p1}, Lo/iYs;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lo/jjr;Lokio/ByteString;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lo/bch$b;->a:Lo/iYe;

    invoke-virtual {p2}, Lokio/ByteString;->m()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lo/jjr;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lo/bch$b;->a:Lo/iYe;

    invoke-static {p1}, Lo/iYs$d;->e(Lo/iYs;)Z

    return-void
.end method

.method public final e(Lo/jjr;Lo/jjk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lo/bch$b;->b:Lo/iWk;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-interface {p1, p2}, Lo/iWk;->b(Ljava/lang/Object;)Z

    return-void
.end method
