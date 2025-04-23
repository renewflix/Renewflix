.class public final Lo/iQV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/iSD;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iSD<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p0, Lo/iRz;

    invoke-interface {p0}, Lo/iRz;->d()Ljava/lang/Class;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "short"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const-class p0, Ljava/lang/Short;

    goto :goto_0

    .line 62
    :sswitch_1
    const-string v2, "float"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    .line 62
    :sswitch_2
    const-string v2, "boolean"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    .line 62
    :sswitch_3
    const-string v2, "void"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    .line 62
    :sswitch_4
    const-string v2, "long"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    .line 62
    :sswitch_5
    const-string v2, "char"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    .line 62
    :sswitch_6
    const-string v2, "byte"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    .line 62
    :sswitch_7
    const-string v2, "int"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    .line 62
    :sswitch_8
    const-string v2, "double"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    const-class p0, Ljava/lang/Double;

    .line 62
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Lo/iSD;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iSD<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p0, Lo/iRz;

    invoke-interface {p0}, Lo/iRz;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Ljava/lang/Class;)Lo/iSD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/iSD<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p0

    return-object p0
.end method
