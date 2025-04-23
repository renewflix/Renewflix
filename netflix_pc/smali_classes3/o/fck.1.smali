.class final Lo/fck;
.super Lo/cDG;
.source ""

# interfaces
.implements Lo/cDE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fck$d;
    }
.end annotation


# instance fields
.field private f:Ljava/io/BufferedOutputStream;

.field final j:Lo/fci;

.field private k:Lo/fck$d;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/io/File;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;Lcom/netflix/android/volley/Request$Priority;Lo/fck$d;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p4}, Lo/cDG;-><init>(Ljava/lang/String;Lcom/netflix/android/volley/Request$Priority;)V

    .line 42
    new-instance p4, Lo/fci;

    invoke-direct {p4}, Lo/fci;-><init>()V

    iput-object p4, p0, Lo/fck;->j:Lo/fci;

    .line 53
    iput-object p1, p0, Lo/fck;->o:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lo/fck;->n:Ljava/io/File;

    .line 55
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fck;->m:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lo/fck;->k:Lo/fck$d;

    .line 57
    invoke-virtual {p0, p0}, Lo/cDG;->c(Lo/cDE;)V

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "bytes="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fck;->l:Ljava/lang/String;

    .line 62
    sget-object p1, Lo/fck$2;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-void

    .line 73
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/net/NetworkRequestType;->l:Lcom/netflix/mediaclient/net/NetworkRequestType;

    invoke-virtual {p0, p1}, Lcom/netflix/android/volley/Request;->e(Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/net/NetworkRequestType;->m:Lcom/netflix/mediaclient/net/NetworkRequestType;

    invoke-virtual {p0, p1}, Lcom/netflix/android/volley/Request;->e(Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/net/NetworkRequestType;->o:Lcom/netflix/mediaclient/net/NetworkRequestType;

    invoke-virtual {p0, p1}, Lcom/netflix/android/volley/Request;->e(Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_3
    sget-object p1, Lcom/netflix/mediaclient/net/NetworkRequestType;->h:Lcom/netflix/mediaclient/net/NetworkRequestType;

    invoke-virtual {p0, p1}, Lcom/netflix/android/volley/Request;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private F()V
    .locals 1

    .line 211
    iget-object v0, p0, Lo/fck;->f:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 213
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 214
    iget-object v0, p0, Lo/fck;->f:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lo/fck;->f:Ljava/io/BufferedOutputStream;

    :cond_0
    return-void
.end method

.method private G()V
    .locals 1

    .line 234
    iget-object v0, p0, Lo/fck;->k:Lo/fck$d;

    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0}, Lo/fck$d;->a()V

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lo/fck;->k:Lo/fck$d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 5

    const/4 v0, 0x0

    .line 131
    :try_start_0
    iget-object v1, p0, Lo/fck;->f:Ljava/io/BufferedOutputStream;

    if-nez v1, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {p0, v0}, Lo/cDG;->c(Lo/cDE;)V

    .line 138
    invoke-direct {p0}, Lo/fck;->F()V

    return-void

    :cond_1
    if-lez p2, :cond_3

    .line 142
    iget-object v1, p0, Lo/fck;->f:Ljava/io/BufferedOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 143
    iget-object p1, p0, Lo/fck;->j:Lo/fci;

    iget-wide v1, p1, Lo/fci;->a:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    iput-wide v1, p1, Lo/fci;->a:J

    .line 2176
    iget-object p1, p0, Lo/fck;->k:Lo/fck$d;

    if-eqz p1, :cond_2

    .line 2177
    invoke-interface {p1, p0}, Lo/fck$d;->c(Lo/fck;)V

    :cond_2
    return-void

    :cond_3
    if-gez p2, :cond_5

    .line 147
    invoke-virtual {p0, v0}, Lo/cDG;->c(Lo/cDE;)V

    .line 148
    invoke-direct {p0}, Lo/fck;->F()V

    .line 149
    iget-object p1, p0, Lo/fck;->j:Lo/fci;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lo/fci;->c:J

    .line 3198
    iget-object p1, p0, Lo/fck;->k:Lo/fck$d;

    if-eqz p1, :cond_4

    .line 3200
    invoke-interface {p1}, Lo/fck$d;->b()V

    .line 3201
    iput-object v0, p0, Lo/fck;->k:Lo/fck$d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    .line 169
    :catch_0
    invoke-virtual {p0, v0}, Lo/cDG;->c(Lo/cDE;)V

    .line 170
    invoke-direct {p0}, Lo/fck;->G()V

    .line 171
    invoke-super {p0}, Lcom/netflix/android/volley/Request;->ar_()V

    :cond_5
    return-void
.end method

.method public final ar_()V
    .locals 1

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lo/fck;->k:Lo/fck$d;

    .line 248
    invoke-super {p0}, Lcom/netflix/android/volley/Request;->ar_()V

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 102
    iget-object v0, p0, Lo/fck;->f:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_0

    .line 104
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lo/fck;->n:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lo/fck;->f:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    invoke-direct {p0}, Lo/fck;->G()V

    return-void

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/fck;->j:Lo/fci;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/fci;->d:J

    .line 117
    iget-object v0, p0, Lo/fck;->k:Lo/fck$d;

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0, p1, p2}, Lo/fck$d;->e(J)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/netflix/android/volley/VolleyError;)V
    .locals 4

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, v0}, Lo/cDG;->c(Lo/cDE;)V

    .line 184
    iget-object v1, p0, Lo/fck;->j:Lo/fci;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lo/fci;->b:J

    .line 185
    invoke-direct {p0}, Lo/fck;->F()V

    .line 1226
    iget-object v1, p0, Lo/fck;->k:Lo/fck$d;

    if-eqz v1, :cond_0

    .line 1228
    invoke-interface {v1, p1}, Lo/fck$d;->c(Lcom/netflix/android/volley/VolleyError;)V

    .line 1229
    iput-object v0, p0, Lo/fck;->k:Lo/fck$d;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, v0}, Lo/cDG;->c(Lo/cDE;)V

    .line 194
    invoke-direct {p0}, Lo/fck;->F()V

    return-void
.end method

.method public final e(Lo/cDm;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lo/fck;->j:Lo/fci;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/fci;->j:J

    .line 80
    iget-object v0, p0, Lo/fck;->j:Lo/fci;

    iget-object v1, p0, Lo/fck;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lo/fci;->e:J

    .line 84
    invoke-virtual {p1, p0}, Lo/cDm;->a(Lcom/netflix/android/volley/Request;)Lcom/netflix/android/volley/Request;

    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    const-string v1, "Range"

    iget-object v2, p0, Lo/fck;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
