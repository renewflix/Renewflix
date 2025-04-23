.class public final Lo/if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/if$b;
    }
.end annotation


# instance fields
.field private final e:Lo/yd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/if;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 33
    sget-object p1, Lo/if$b$b;->e:Lo/if$b$b;

    invoke-direct {p0, p1}, Lo/if;-><init>(Lo/if$b;)V

    return-void
.end method

.method private constructor <init>(Lo/if$b;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/if;->e:Lo/yd;

    return-void
.end method


# virtual methods
.method public final a(Lo/if$b;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lo/if;->e:Lo/yd;

    .line 79
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lo/if$b;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/if;->e:Lo/yd;

    .line 78
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/if$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 40
    :cond_0
    instance-of v0, p1, Lo/if;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_1
    check-cast p1, Lo/if;

    invoke-virtual {p1}, Lo/if;->b()Lo/if$b;

    move-result-object p1

    invoke-virtual {p0}, Lo/if;->b()Lo/if$b;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/if;->b()Lo/if$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextMenuState(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/if;->b()Lo/if$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
