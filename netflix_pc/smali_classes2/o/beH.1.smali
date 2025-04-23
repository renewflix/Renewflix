.class public final Lo/beH;
.super Lo/bdX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/beH$c;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/beH$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/beH$c;-><init>(B)V

    .line 37
    new-instance v0, Lo/beJ;

    invoke-direct {v0}, Lo/beJ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/lang/String;Lo/beo;)V
    .locals 2

    .line 21
    new-instance v0, Ljava/io/File;

    const-string v1, "sessions"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, v0, p2, p4, p1}, Lo/bdX;-><init>(Ljava/io/File;ILo/beo;Lo/bdX$e;)V

    .line 17
    iput-object p3, p0, Lo/beH;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 54
    sget-object v0, Lo/beC;->c:Lo/beC$c;

    iget-object v0, p0, Lo/beH;->d:Ljava/lang/String;

    .line 1038
    instance-of v1, p1, Lo/beE;

    if-eqz v1, :cond_0

    check-cast p1, Lo/beE;

    invoke-virtual {p1}, Lo/beE;->d()Ljava/lang/String;

    move-result-object v0

    .line 1044
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1045
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1042
    new-instance v3, Lo/beC;

    invoke-direct {v3, v0, v1, v2, p1}, Lo/beC;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 2020
    iget-object p1, v3, Lo/beC;->e:Ljava/lang/String;

    iget-wide v0, v3, Lo/beC;->a:J

    iget-object v2, v3, Lo/beC;->b:Ljava/lang/String;

    .line 3032
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_v3.json"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
