.class public Lo/jqK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field private static e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/jqK;->e:Ljava/util/Map;

    sget-object v1, Lo/jnx;->b:Lo/jlV;

    const-string v2, "E-A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqK;->e:Ljava/util/Map;

    sget-object v1, Lo/jnx;->c:Lo/jlV;

    const-string v2, "E-B"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqK;->e:Ljava/util/Map;

    sget-object v1, Lo/jnx;->j:Lo/jlV;

    const-string v2, "E-C"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqK;->e:Ljava/util/Map;

    sget-object v1, Lo/jnx;->g:Lo/jlV;

    const-string v2, "E-D"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqK;->e:Ljava/util/Map;

    sget-object v1, Lo/jqr;->a:Lo/jlV;

    const-string v2, "Param-Z"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
