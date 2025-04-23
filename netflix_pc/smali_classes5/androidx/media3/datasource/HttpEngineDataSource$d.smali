.class final Landroidx/media3/datasource/HttpEngineDataSource$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Landroidx/media3/datasource/HttpEngineDataSource;

.field private volatile d:Z


# direct methods
.method private constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource;)V
    .locals 0

    .line 1003
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1005
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource;B)V
    .locals 0

    .line 1003
    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpEngineDataSource$d;-><init>(Landroidx/media3/datasource/HttpEngineDataSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1008
    iput-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->d:Z

    return-void
.end method

.method public final onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    monitor-enter p0

    .line 1141
    monitor-exit p0

    return-void
.end method

.method public final onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 0

    monitor-enter p0

    .line 1125
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1126
    monitor-exit p0

    return-void

    .line 1128
    :cond_0
    :try_start_1
    invoke-static {p3}, Lo/aqo;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lo/aqp;->WJ_(Ljava/lang/Object;)Landroid/net/http/NetworkException;

    move-result-object p1

    .line 1129
    invoke-static {p1}, Lo/aqm;->WK_(Landroid/net/http/NetworkException;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1131
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    new-instance p2, Ljava/net/UnknownHostException;

    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->b(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_0

    .line 1133
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->b(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 1135
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->b(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/apa;

    move-result-object p1

    invoke-virtual {p1}, Lo/apa;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    monitor-enter p0

    .line 1107
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1108
    monitor-exit p0

    return-void

    .line 1110
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->b(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/apa;

    move-result-object p1

    invoke-virtual {p1}, Lo/apa;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1014
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1015
    monitor-exit p0

    return-void

    .line 1017
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->d(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/apW;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/apW;

    .line 1018
    invoke-static {p2}, Lo/apZ;->Wv_(Landroid/net/http/UrlResponseInfo;)I

    move-result v2

    .line 1019
    iget v0, v6, Lo/apW;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x133

    if-eq v2, v0, :cond_1

    const/16 v0, 0x134

    if-ne v2, v0, :cond_2

    .line 1023
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    new-instance p3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 1026
    invoke-static {p2}, Lo/aqc;->WB_(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1028
    invoke-static {p2}, Lo/aqd;->WC_(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object p2

    invoke-static {p2}, Lo/aqf;->Wz_(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v5

    sget-object v7, Lo/apC;->c:[B

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lo/apW;[B)V

    .line 1023
    invoke-static {p1, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->b(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 1031
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->b(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/apa;

    move-result-object p1

    invoke-virtual {p1}, Lo/apa;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1032
    monitor-exit p0

    return-void

    .line 1035
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->e(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1036
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->c(Landroidx/media3/datasource/HttpEngineDataSource;)V

    .line 1039
    :cond_3
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 1040
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->f(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget v0, v6, Lo/apW;->a:I

    if-ne v0, v1, :cond_4

    const/16 v0, 0x12e

    if-ne v2, v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 1046
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v2}, Landroidx/media3/datasource/HttpEngineDataSource;->j(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1047
    invoke-static {p1}, Lo/aqq;->WL_(Landroid/net/http/UrlRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1048
    monitor-exit p0

    return-void

    .line 1053
    :cond_5
    :try_start_3
    invoke-static {p2}, Lo/aqd;->WC_(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object p2

    invoke-static {p2}, Lo/aqf;->Wz_(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object p2

    const-string v2, "Set-Cookie"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-nez v0, :cond_6

    .line 1054
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1055
    invoke-static {p1}, Lo/aqq;->WL_(Landroid/net/http/UrlRequest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1056
    monitor-exit p0

    return-void

    .line 1059
    :cond_6
    :try_start_4
    invoke-static {p1}, Lo/aqn;->WM_(Landroid/net/http/UrlRequest;)V

    if-nez v0, :cond_7

    .line 1061
    iget p1, v6, Lo/apW;->a:I

    if-ne p1, v1, :cond_7

    .line 1066
    invoke-virtual {v6}, Lo/apW;->c()Lo/apW$d;

    move-result-object p1

    .line 1067
    invoke-virtual {p1, p3}, Lo/apW$d;->b(Ljava/lang/String;)Lo/apW$d;

    move-result-object p1

    .line 1068
    invoke-virtual {p1, v3}, Lo/apW$d;->b(I)Lo/apW$d;

    move-result-object p1

    const/4 p3, 0x0

    .line 1069
    invoke-virtual {p1, p3}, Lo/apW$d;->e([B)Lo/apW$d;

    move-result-object p1

    .line 1070
    invoke-virtual {p1}, Lo/apW$d;->b()Lo/apW;

    move-result-object p1

    goto :goto_1

    .line 1072
    :cond_7
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v6, p1}, Lo/apW;->Wl_(Landroid/net/Uri;)Lo/apW;

    move-result-object p1

    .line 1074
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 1075
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1076
    iget-object v0, v6, Lo/apW;->f:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1077
    const-string v0, "Cookie"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    invoke-virtual {p1}, Lo/apW;->c()Lo/apW$d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo/apW$d;->c(Ljava/util/Map;)Lo/apW$d;

    move-result-object p1

    invoke-virtual {p1}, Lo/apW$d;->b()Lo/apW;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1083
    :cond_8
    :try_start_5
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->b(Landroidx/media3/datasource/HttpEngineDataSource;Lo/apW;)Landroidx/media3/datasource/HttpEngineDataSource$b;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1088
    :try_start_6
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource;->a(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$b;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 1089
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource;->a(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/datasource/HttpEngineDataSource$b;->b()V

    .line 1091
    :cond_9
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->a(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$b;)Landroidx/media3/datasource/HttpEngineDataSource$b;

    .line 1092
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->a(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/HttpEngineDataSource$b;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1093
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 1085
    :try_start_7
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->b(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1086
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    monitor-enter p0

    .line 1097
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1098
    monitor-exit p0

    return-void

    .line 1100
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->Wr_(Landroidx/media3/datasource/HttpEngineDataSource;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;

    .line 1101
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->b(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/apa;

    move-result-object p1

    invoke-virtual {p1}, Lo/apa;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    monitor-enter p0

    .line 1115
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1116
    monitor-exit p0

    return-void

    .line 1118
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->c(Landroidx/media3/datasource/HttpEngineDataSource;Z)Z

    .line 1119
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->b(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/apa;

    move-result-object p1

    invoke-virtual {p1}, Lo/apa;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
