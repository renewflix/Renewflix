.class public final Lo/beX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/bdF;",
        "Landroid/app/ApplicationExitInfo;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/beo;


# direct methods
.method public constructor <init>(Lo/beo;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/beo;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/beX;->d:Lo/beo;

    .line 10
    iput-object p2, p0, Lo/beX;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 8
    const-string v0, ""

    check-cast p1, Lo/bdF;

    invoke-static {p2}, Lo/aPY;->aml_(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    .line 1015
    :try_start_0
    invoke-static {p2}, Lo/beY;->apt_(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    .line 1016
    :try_start_1
    new-instance v1, Lo/bfd;

    iget-object v2, p0, Lo/beX;->d:Lo/beo;

    iget-object v3, p0, Lo/beX;->b:Ljava/util/Collection;

    invoke-direct {v1, v2, v3}, Lo/bfd;-><init>(Lo/beo;Ljava/util/Collection;)V

    .line 1017
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    new-instance v3, Lcom/bugsnag/android/TraceEventEnhancer$invoke$1$1;

    invoke-direct {v3, v2}, Lcom/bugsnag/android/TraceEventEnhancer$invoke$1$1;-><init>(Ljava/util/List;)V

    .line 2031
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    sget-object v6, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-direct {v5, p2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v6, 0x2000

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    new-instance v5, Lcom/bugsnag/android/TraceParser$parse$1;

    invoke-direct {v5, v1, v3}, Lcom/bugsnag/android/TraceParser$parse$1;-><init>(Lo/bfd;Lo/iRa;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3158
    move-object v0, v4

    check-cast v0, Ljava/io/BufferedReader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v4}, Lo/iQX;->d(Ljava/io/BufferedReader;)Lo/iTd;

    move-result-object v0

    .line 3160
    invoke-interface {v0}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3035
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 3158
    :try_start_3
    invoke-static {v4, v0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1021
    invoke-virtual {p1}, Lo/bdF;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1022
    invoke-virtual {p1}, Lo/bdF;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1015
    :try_start_4
    invoke-static {p2, v0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3158
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v4, p1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 1015
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p2, p1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 8
    :catch_0
    :cond_1
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
