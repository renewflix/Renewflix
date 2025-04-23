.class public Lcom/netflix/msl/MslException;
.super Ljava/lang/Exception;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x21ebfa30e01089ceL


# instance fields
.field private a:Lo/iHC;

.field private b:Lo/iHM;

.field private c:Ljava/lang/Long;

.field private final d:Lo/iFU;

.field private e:Lo/iGq;

.field private i:Lo/iHD;


# direct methods
.method public constructor <init>(Lo/iFU;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Lo/iFU;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/netflix/msl/MslException;->a:Lo/iHC;

    .line 275
    iput-object v0, p0, Lcom/netflix/msl/MslException;->e:Lo/iGq;

    .line 277
    iput-object v0, p0, Lcom/netflix/msl/MslException;->i:Lo/iHD;

    .line 279
    iput-object v0, p0, Lcom/netflix/msl/MslException;->b:Lo/iHM;

    .line 281
    iput-object v0, p0, Lcom/netflix/msl/MslException;->c:Ljava/lang/Long;

    .line 38
    iput-object p1, p0, Lcom/netflix/msl/MslException;->d:Lo/iFU;

    return-void
.end method

.method public constructor <init>(Lo/iFU;Ljava/lang/String;)V
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo/iFU;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 273
    iput-object p2, p0, Lcom/netflix/msl/MslException;->a:Lo/iHC;

    .line 275
    iput-object p2, p0, Lcom/netflix/msl/MslException;->e:Lo/iGq;

    .line 277
    iput-object p2, p0, Lcom/netflix/msl/MslException;->i:Lo/iHD;

    .line 279
    iput-object p2, p0, Lcom/netflix/msl/MslException;->b:Lo/iHM;

    .line 281
    iput-object p2, p0, Lcom/netflix/msl/MslException;->c:Ljava/lang/Long;

    .line 49
    iput-object p1, p0, Lcom/netflix/msl/MslException;->d:Lo/iFU;

    return-void
.end method

.method public constructor <init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo/iFU;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 273
    iput-object p2, p0, Lcom/netflix/msl/MslException;->a:Lo/iHC;

    .line 275
    iput-object p2, p0, Lcom/netflix/msl/MslException;->e:Lo/iGq;

    .line 277
    iput-object p2, p0, Lcom/netflix/msl/MslException;->i:Lo/iHD;

    .line 279
    iput-object p2, p0, Lcom/netflix/msl/MslException;->b:Lo/iHM;

    .line 281
    iput-object p2, p0, Lcom/netflix/msl/MslException;->c:Ljava/lang/Long;

    .line 63
    iput-object p1, p0, Lcom/netflix/msl/MslException;->d:Lo/iFU;

    return-void
.end method

.method public constructor <init>(Lo/iFU;Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    invoke-virtual {p1}, Lo/iFU;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 273
    iput-object p2, p0, Lcom/netflix/msl/MslException;->a:Lo/iHC;

    .line 275
    iput-object p2, p0, Lcom/netflix/msl/MslException;->e:Lo/iGq;

    .line 277
    iput-object p2, p0, Lcom/netflix/msl/MslException;->i:Lo/iHD;

    .line 279
    iput-object p2, p0, Lcom/netflix/msl/MslException;->b:Lo/iHM;

    .line 281
    iput-object p2, p0, Lcom/netflix/msl/MslException;->c:Ljava/lang/Long;

    .line 74
    iput-object p1, p0, Lcom/netflix/msl/MslException;->d:Lo/iFU;

    return-void
.end method

.method private a()Lo/iHM;
    .locals 2

    move-object v0, p0

    .line 232
    :goto_0
    iget-object v1, v0, Lcom/netflix/msl/MslException;->b:Lo/iHM;

    if-eqz v1, :cond_0

    return-object v1

    .line 237
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    instance-of v1, v0, Lcom/netflix/msl/MslException;

    if-eqz v1, :cond_1

    .line 239
    check-cast v0, Lcom/netflix/msl/MslException;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Lo/iHC;
    .locals 2

    move-object v0, p0

    .line 160
    :goto_0
    iget-object v1, v0, Lcom/netflix/msl/MslException;->a:Lo/iHC;

    if-eqz v1, :cond_0

    return-object v1

    .line 165
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    instance-of v1, v0, Lcom/netflix/msl/MslException;

    if-eqz v1, :cond_1

    .line 167
    check-cast v0, Lcom/netflix/msl/MslException;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Lo/iGq;
    .locals 2

    move-object v0, p0

    .line 184
    :goto_0
    iget-object v1, v0, Lcom/netflix/msl/MslException;->e:Lo/iGq;

    if-eqz v1, :cond_0

    return-object v1

    .line 189
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    instance-of v1, v0, Lcom/netflix/msl/MslException;

    if-eqz v1, :cond_1

    .line 191
    check-cast v0, Lcom/netflix/msl/MslException;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private e()Lo/iHD;
    .locals 2

    move-object v0, p0

    .line 208
    :goto_0
    iget-object v1, v0, Lcom/netflix/msl/MslException;->i:Lo/iHD;

    if-eqz v1, :cond_0

    return-object v1

    .line 213
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    instance-of v1, v0, Lcom/netflix/msl/MslException;

    if-eqz v1, :cond_1

    .line 215
    check-cast v0, Lcom/netflix/msl/MslException;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lo/iGq;)Lcom/netflix/msl/MslException;
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/netflix/msl/MslException;->b()Lo/iHC;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/msl/MslException;->d()Lo/iGq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    iput-object p1, p0, Lcom/netflix/msl/MslException;->e:Lo/iGq;

    :cond_0
    return-object p0
.end method

.method public a(Lo/iHC;)Lcom/netflix/msl/MslException;
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/netflix/msl/MslException;->b()Lo/iHC;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/msl/MslException;->d()Lo/iGq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    iput-object p1, p0, Lcom/netflix/msl/MslException;->a:Lo/iHC;

    :cond_0
    return-object p0
.end method

.method public d(J)Lcom/netflix/msl/MslException;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide/high16 v0, 0x20000000000000L

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    move-object v0, p0

    .line 1255
    :goto_0
    iget-object v1, v0, Lcom/netflix/msl/MslException;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1260
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1261
    instance-of v1, v0, Lcom/netflix/msl/MslException;

    if-eqz v1, :cond_1

    .line 1262
    check-cast v0, Lcom/netflix/msl/MslException;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 140
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/msl/MslException;->c:Ljava/lang/Long;

    :cond_2
    return-object p0

    .line 138
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is outside the valid range."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lo/iHD;)Lcom/netflix/msl/MslException;
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/netflix/msl/MslException;->e()Lo/iHD;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/msl/MslException;->a()Lo/iHM;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    iput-object p1, p0, Lcom/netflix/msl/MslException;->i:Lo/iHD;

    :cond_0
    return-object p0
.end method

.method public e(Lo/iHM;)Lcom/netflix/msl/MslException;
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/netflix/msl/MslException;->e()Lo/iHD;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/msl/MslException;->a()Lo/iHM;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    iput-object p1, p0, Lcom/netflix/msl/MslException;->b:Lo/iHM;

    :cond_0
    return-object p0
.end method
