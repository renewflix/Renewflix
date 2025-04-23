.class public final Lo/beN$a;
.super Lo/bfD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/beN;-><init>(Landroid/content/Context;Lo/bfo;Lo/bfe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bfD<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/beN;


# direct methods
.method public constructor <init>(Lo/beN;)V
    .locals 0

    iput-object p1, p0, Lo/beN$a;->c:Lo/beN;

    .line 195
    invoke-direct {p0}, Lo/bfD;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/io/File;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lo/beN$a;->c:Lo/beN;

    invoke-static {v0}, Lo/beN;->c(Lo/beN;)Lo/bfo;

    move-result-object v0

    invoke-virtual {v0}, Lo/bfo;->n()Lo/iON;

    move-result-object v0

    .line 1009
    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1010
    new-instance v1, Ljava/io/File;

    const-string v2, "bugsnag"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1012
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1015
    :cond_0
    const-string v2, "last-run-info"

    invoke-static {v2, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1016
    const-string v3, "bugsnag-sessions"

    const-string v4, "sessions"

    invoke-static {v3, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1017
    const-string v4, "user-info"

    invoke-static {v4, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1018
    const-string v5, "bugsnag-native"

    const-string v6, "native"

    invoke-static {v5, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1019
    const-string v6, "bugsnag-errors"

    const-string v7, "errors"

    invoke-static {v6, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    const/4 v2, 0x4

    aput-object v6, v7, v2

    .line 1014
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1022
    check-cast v2, Ljava/lang/Iterable;

    .line 1033
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 1022
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1023
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1025
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
