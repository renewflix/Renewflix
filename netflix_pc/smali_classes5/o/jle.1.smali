.class public final synthetic Lo/jle;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/jle;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final c(Ljava/io/InputStream;)Lo/jlw;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lo/jlg;

    new-instance v1, Lo/jlt;

    invoke-direct {v1}, Lo/jlt;-><init>()V

    invoke-direct {v0, p0, v1}, Lo/jlg;-><init>(Ljava/io/InputStream;Lo/jlt;)V

    return-object v0
.end method

.method public static final c(Ljava/net/Socket;)Lo/jlw;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v1, Lo/jlp;

    invoke-direct {v1, p0}, Lo/jlp;-><init>(Ljava/net/Socket;)V

    .line 138
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/jlg;

    invoke-direct {v2, p0, v1}, Lo/jlg;-><init>(Ljava/io/InputStream;Lo/jlt;)V

    .line 139
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2151
    new-instance p0, Lo/jkW$e;

    invoke-direct {p0, v1, v2}, Lo/jkW$e;-><init>(Lo/jkW;Lo/jlw;)V

    return-object p0
.end method

.method public static final d(Ljava/net/Socket;)Lo/jlr;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v1, Lo/jlp;

    invoke-direct {v1, p0}, Lo/jlp;-><init>(Ljava/net/Socket;)V

    .line 126
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/jlj;

    invoke-direct {v2, p0, v1}, Lo/jlj;-><init>(Ljava/io/OutputStream;Lo/jlt;)V

    .line 127
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    new-instance p0, Lo/jkW$a;

    invoke-direct {p0, v1, v2}, Lo/jkW$a;-><init>(Lo/jkW;Lo/jlr;)V

    return-object p0
.end method

.method public static final d(Ljava/lang/AssertionError;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lo/jle;->a:Ljava/util/logging/Logger;

    return-object v0
.end method
