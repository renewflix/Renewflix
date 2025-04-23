.class public final Lo/jbO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jbO$a;,
        Lo/jbO$b;
    }
.end annotation

.annotation runtime Lo/jeq;
    b = Lo/jec;
.end annotation


# static fields
.field public static final Companion:Lo/jbO$a;


# instance fields
.field public final e:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jbO$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jbO$a;-><init>(B)V

    sput-object v0, Lo/jbO;->Companion:Lo/jbO$a;

    .line 25
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/jbO;

    invoke-direct {v1, v0}, Lo/jbO;-><init>(Ljava/time/ZoneOffset;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneOffset;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/jbO;->e:Ljava/time/ZoneOffset;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 21
    instance-of v0, p1, Lo/jbO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jbO;->e:Ljava/time/ZoneOffset;

    check-cast p1, Lo/jbO;

    iget-object p1, p1, Lo/jbO;->e:Ljava/time/ZoneOffset;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 20
    iget-object v0, p0, Lo/jbO;->e:Ljava/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Lo/jbO;->e:Ljava/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
