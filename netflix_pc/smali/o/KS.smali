.class public interface abstract Lo/KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Kv;


# direct methods
.method public static synthetic b(Lo/KS;IILo/iRa;)Lo/KO;
    .locals 1

    .line 52
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    .line 49
    invoke-interface {p0, p1, p2, v0, p3}, Lo/KS;->c(IILjava/util/Map;Lo/iRa;)Lo/KO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(IILjava/util/Map;Lo/iRa;)Lo/KO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Le$e;",
            "Lo/iPc;",
            ">;)",
            "Lo/KO;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 54
    invoke-interface/range {v0 .. v5}, Lo/KS;->e(IILjava/util/Map;Lo/iRa;Lo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public e(IILjava/util/Map;Lo/iRa;Lo/iRa;)Lo/KO;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Ln;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Le$e;",
            "Lo/iPc;",
            ">;)",
            "Lo/KO;"
        }
    .end annotation

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 80
    :goto_0
    new-instance v0, Lo/KS$c;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/KS$c;-><init>(IILjava/util/Map;Lo/iRa;Lo/KS;Lo/iRa;)V

    return-object v0
.end method
