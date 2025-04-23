.class final Lo/juP;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/jlV;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/jlV;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/juP;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/juP;->e:Ljava/util/Map;

    sget-object v0, Lo/juP;->b:Ljava/util/Map;

    sget-object v1, Lo/jnD;->w:Lo/jlV;

    const-string v2, "SHA-256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/juP;->b:Ljava/util/Map;

    sget-object v3, Lo/jnD;->F:Lo/jlV;

    const-string v4, "SHA-512"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/juP;->b:Ljava/util/Map;

    sget-object v5, Lo/jnD;->I:Lo/jlV;

    const-string v6, "SHAKE128"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/juP;->b:Ljava/util/Map;

    sget-object v7, Lo/jnD;->G:Lo/jlV;

    const-string v8, "SHAKE256"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/juP;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/juP;->e:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/juP;->e:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/juP;->e:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lo/jlV;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, Lo/juP;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unrecognized digest oid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static d(Ljava/lang/String;)Lo/jlV;
    .locals 2

    .line 0
    sget-object v0, Lo/juP;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jlV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unrecognized digest name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static e(Lo/jlV;)Lo/jpm;
    .locals 2

    .line 0
    sget-object v0, Lo/jnD;->w:Lo/jlV;

    invoke-virtual {p0, v0}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lo/jpD;

    invoke-direct {p0}, Lo/jpD;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lo/jnD;->F:Lo/jlV;

    invoke-virtual {p0, v0}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lo/jpE;

    invoke-direct {p0}, Lo/jpE;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, Lo/jnD;->I:Lo/jlV;

    invoke-virtual {p0, v0}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lo/jpJ;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lo/jpJ;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, Lo/jnD;->G:Lo/jlV;

    invoke-virtual {p0, v0}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lo/jpJ;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lo/jpJ;-><init>(I)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unrecognized digest OID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
