.class public final Lo/bdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bef$e;
.implements Lo/bdj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bdH$c;
    }
.end annotation


# instance fields
.field public a:Lo/bdF;

.field b:Ljava/io/File;

.field final c:Lo/bfo;

.field d:Ljava/lang/String;

.field private e:[B

.field private final f:Lo/beu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bdH$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bdH$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/bdF;Ljava/io/File;Lo/beu;Lo/bfo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/bdH;->d:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lo/bdH;->c:Lo/bfo;

    .line 23
    iput-object p2, p0, Lo/bdH;->a:Lo/bdF;

    .line 26
    iput-object p3, p0, Lo/bdH;->b:Ljava/io/File;

    .line 33
    new-instance p1, Lo/beu;

    invoke-virtual {p4}, Lo/beu;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lo/beu;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lo/beu;->d()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p2, p3, p5}, Lo/beu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p4}, Lo/beu;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/beu;->a(Ljava/util/List;)V

    .line 33
    iput-object p1, p0, Lo/bdH;->f:Lo/beu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/bdF;Lo/beu;Lo/bfo;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 0
    invoke-direct/range {v0 .. v5}, Lo/bdH;-><init>(Ljava/lang/String;Lo/bdF;Lo/beu;Lo/bfo;B)V

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;Lo/bdF;Lo/beu;Lo/bfo;B)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lo/bdH;-><init>(Ljava/lang/String;Lo/bdF;Ljava/io/File;Lo/beu;Lo/bfo;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lo/bdH;->e:[B

    .line 157
    invoke-virtual {p0}, Lo/bdH;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 15
    invoke-static {p0}, Lo/bdj$c;->d(Lo/bdj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 146
    iget-object v0, p0, Lo/bdH;->e:[B

    if-nez v0, :cond_0

    .line 148
    sget-object v0, Lo/bfu;->c:Lo/bfu;

    invoke-static {p0}, Lo/bfu;->d(Lo/bef$e;)[B

    move-result-object v0

    .line 149
    iput-object v0, p0, Lo/bdH;->e:[B

    :cond_0
    return-object v0
.end method

.method final d()Lo/beo;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/bdH;->c:Lo/bfo;

    invoke-virtual {v0}, Lo/bfo;->g()Lo/beo;

    move-result-object v0

    return-object v0
.end method

.method public final toStream(Lo/bef;)V
    .locals 2

    .line 124
    invoke-virtual {p1}, Lo/bef;->a()Lo/beb;

    .line 125
    const-string v0, "apiKey"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bdH;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 126
    const-string v0, "payloadVersion"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 127
    const-string v0, "notifier"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bdH;->f:Lo/beu;

    invoke-virtual {v0, v1}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 128
    const-string v0, "events"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    invoke-virtual {v0}, Lo/bef;->b()Lo/beb;

    .line 131
    iget-object v0, p0, Lo/bdH;->a:Lo/bdF;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lo/bef;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lo/bdH;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 136
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/bef;->d()Lo/beb;

    .line 137
    invoke-virtual {p1}, Lo/bef;->c()Lo/beb;

    return-void
.end method
