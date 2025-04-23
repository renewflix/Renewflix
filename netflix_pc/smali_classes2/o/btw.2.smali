.class final Lo/btw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Collection;

.field private final b:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;ZZLo/bty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/btw;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/btw;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/btw;->a:Ljava/util/Collection;

    return-void
.end method

.method static synthetic d(Lo/btw;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/btw;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/btw;->b:Ljava/lang/String;

    const-string v2, "/"

    if-eqz v1, :cond_1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v3, "[A-F0-9]+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lo/btw;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid application ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/btw;->a:Ljava/util/Collection;

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p0, Lo/btw;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/btw;->a:Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lo/brI;->d(Ljava/lang/String;)V

    if-nez v3, :cond_3

    .line 12
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    invoke-static {v4}, Lo/brI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_1

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must specify at least one namespace"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    iget-object v1, p0, Lo/btw;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p0, Lo/btw;->a:Ljava/util/Collection;

    if-nez v1, :cond_6

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p0, p0, Lo/btw;->a:Ljava/util/Collection;

    if-nez p0, :cond_7

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_7
    const-string p0, "//ALLOW_IPV6"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
