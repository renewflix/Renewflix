.class public final Lo/iMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMJ;


# instance fields
.field private final b:Lo/eQ;

.field private final c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/BC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BC<",
            "Lo/iMJ$e;",
            "Lo/er;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iMJ;


# direct methods
.method public constructor <init>(Lo/eQ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lo/iMN;->b:Lo/eQ;

    .line 152
    instance-of v0, p1, Lo/iMJ;

    if-eqz v0, :cond_0

    check-cast p1, Lo/iMJ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/iMN;->e:Lo/iMJ;

    .line 153
    invoke-static {}, Lo/yW;->a()Lo/BC;

    move-result-object p1

    iput-object p1, p0, Lo/iMN;->d:Lo/BC;

    .line 155
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/iMN;->c:Lo/yd;

    return-void
.end method


# virtual methods
.method public final e(Lo/iMJ$e;Lo/er;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lo/iMN;->d:Lo/BC;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/iMN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/iMN;

    iget-object v1, p0, Lo/iMN;->b:Lo/eQ;

    iget-object p1, p1, Lo/iMN;->b:Lo/eQ;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iMN;->b:Lo/eQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SharedElementTransitionScopeImpl(sharedTransitionScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iMN;->b:Lo/eQ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
