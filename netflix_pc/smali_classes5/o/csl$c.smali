.class final Lo/csl$c;
.super Lo/csw$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/csl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private d:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lo/csw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Lo/csw$a;
    .locals 0

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/csl$c;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(J)Lo/csw$a;
    .locals 0

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/csl$c;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lo/csw$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 99
    iput-object p1, p0, Lo/csl$c;->b:Ljava/lang/String;

    return-object p0

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lo/csw;
    .locals 9

    .line 115
    iget-object v0, p0, Lo/csl$c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_0
    const-string v0, ""

    .line 118
    :goto_0
    iget-object v1, p0, Lo/csl$c;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tokenExpirationTimestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_1
    iget-object v1, p0, Lo/csl$c;->a:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tokenCreationTimestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    iget-object v3, p0, Lo/csl$c;->b:Ljava/lang/String;

    iget-object v0, p0, Lo/csl$c;->d:Ljava/lang/Long;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lo/csl$c;->a:Ljava/lang/Long;

    .line 130
    new-instance v1, Lo/csl;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/csl;-><init>(Ljava/lang/String;JJB)V

    return-object v1

    .line 125
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
