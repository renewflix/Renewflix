.class public Lcom/netflix/ssdp/SsdpDevice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:I

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    const-string v0, ".*MAC=([a-fA-F0-9:-]{17});Timeout=(\\d+).*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/netflix/ssdp/SsdpDevice;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 35
    iput v0, p0, Lcom/netflix/ssdp/SsdpDevice;->i:I

    .line 57
    iput-object p1, p0, Lcom/netflix/ssdp/SsdpDevice;->a:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/netflix/ssdp/SsdpDevice;->d:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/netflix/ssdp/SsdpDevice;->f:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/netflix/ssdp/SsdpDevice;->g:Ljava/lang/String;

    .line 61
    invoke-static {p4}, Lo/iJp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/ssdp/SsdpDevice;->j:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/netflix/ssdp/SsdpDevice;->h:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/netflix/ssdp/SsdpDevice;->b:Ljava/util/Map;

    .line 1072
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1074
    sget-object p1, Lcom/netflix/ssdp/SsdpDevice;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1075
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    .line 1077
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/ssdp/SsdpDevice;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 1079
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p4, 0x11

    if-ne p2, p4, :cond_0

    .line 1084
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1087
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/netflix/ssdp/SsdpDevice;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1080
    iput-object p1, p0, Lcom/netflix/ssdp/SsdpDevice;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/netflix/ssdp/SsdpDevice;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/netflix/ssdp/SsdpDevice;->h:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/netflix/ssdp/SsdpDevice;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/netflix/ssdp/SsdpDevice;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/netflix/ssdp/SsdpDevice;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/netflix/ssdp/SsdpDevice;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/netflix/ssdp/SsdpDevice;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/netflix/ssdp/SsdpDevice;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 169
    instance-of v0, p1, Lcom/netflix/ssdp/SsdpDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 173
    :cond_0
    check-cast p1, Lcom/netflix/ssdp/SsdpDevice;

    .line 175
    invoke-virtual {p1}, Lcom/netflix/ssdp/SsdpDevice;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/ssdp/SsdpDevice;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p1}, Lcom/netflix/ssdp/SsdpDevice;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/ssdp/SsdpDevice;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-direct {p1}, Lcom/netflix/ssdp/SsdpDevice;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/ssdp/SsdpDevice;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p1}, Lcom/netflix/ssdp/SsdpDevice;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/ssdp/SsdpDevice;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-direct {p1}, Lcom/netflix/ssdp/SsdpDevice;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/ssdp/SsdpDevice;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-direct {p1}, Lcom/netflix/ssdp/SsdpDevice;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/ssdp/SsdpDevice;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p1}, Lcom/netflix/ssdp/SsdpDevice;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/ssdp/SsdpDevice;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final h()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/netflix/ssdp/SsdpDevice;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{hostName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0}, Lcom/netflix/ssdp/SsdpDevice;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0}, Lcom/netflix/ssdp/SsdpDevice;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",server="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {p0}, Lcom/netflix/ssdp/SsdpDevice;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",usn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p0}, Lcom/netflix/ssdp/SsdpDevice;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0}, Lcom/netflix/ssdp/SsdpDevice;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",searchTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {p0}, Lcom/netflix/ssdp/SsdpDevice;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",extendedHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, Lcom/netflix/ssdp/SsdpDevice;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",macAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p0}, Lcom/netflix/ssdp/SsdpDevice;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",wolTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0}, Lcom/netflix/ssdp/SsdpDevice;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
