.class public final Lo/jqQ;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/joe;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
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
    .locals 23

    .line 0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/jqQ;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/jqQ;->b:Ljava/util/Map;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v1, Lo/jnQ;->f_:Lo/jlV;

    const-string v2, "MD2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v1, Lo/jnQ;->g:Lo/jlV;

    const-string v2, "MD4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v1, Lo/jnQ;->h:Lo/jlV;

    const-string v2, "MD5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v1, Lo/jqp;->b:Lo/jlV;

    const-string v2, "SHA-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v3, Lo/jnD;->x:Lo/jlV;

    const-string v4, "SHA-224"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v5, Lo/jnD;->w:Lo/jlV;

    const-string v6, "SHA-256"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v7, Lo/jnD;->C:Lo/jlV;

    const-string v8, "SHA-384"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v9, Lo/jnD;->F:Lo/jlV;

    const-string v10, "SHA-512"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v11, Lo/jnD;->H:Lo/jlV;

    const-string v12, "SHA-512(224)"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v11, Lo/jnD;->E:Lo/jlV;

    const-string v12, "SHA-512(256)"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v11, Lo/jnU;->b:Lo/jlV;

    const-string v12, "RIPEMD-128"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v11, Lo/jnU;->c:Lo/jlV;

    const-string v13, "RIPEMD-160"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v11, Lo/jnU;->a:Lo/jlV;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v11, Lo/jqj;->a:Lo/jlV;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v11, Lo/jqj;->b:Lo/jlV;

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v11, Lo/jnx;->e:Lo/jlV;

    const-string v12, "GOST3411"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v11, Lo/jqg;->e:Lo/jlV;

    const-string v12, "Tiger"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v11, Lo/jqj;->d:Lo/jlV;

    const-string v12, "Whirlpool"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v11, Lo/jnD;->D:Lo/jlV;

    const-string v12, "SHA3-224"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v13, Lo/jnD;->B:Lo/jlV;

    const-string v14, "SHA3-256"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v15, Lo/jnD;->z:Lo/jlV;

    move-object/from16 v16, v14

    const-string v14, "SHA3-384"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    move-object/from16 v17, v14

    sget-object v14, Lo/jnD;->A:Lo/jlV;

    move-object/from16 v18, v15

    const-string v15, "SHA3-512"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    move-object/from16 v19, v15

    sget-object v15, Lo/jnD;->I:Lo/jlV;

    move-object/from16 v20, v14

    const-string v14, "SHAKE128"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v14, Lo/jnD;->G:Lo/jlV;

    const-string v15, "SHAKE256"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v14, Lo/jnC;->c:Lo/jlV;

    const-string v15, "SM3"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    sget-object v14, Lo/jqm;->e:Lo/jlV;

    const-string v15, "BLAKE3-256"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->b:Ljava/util/Map;

    move-object/from16 v21, v15

    new-instance v15, Lo/joe;

    move-object/from16 v22, v14

    sget-object v14, Lo/jmL;->a:Lo/jmL;

    invoke-direct {v15, v1, v14}, Lo/joe;-><init>(Lo/jlV;Lo/jlE;)V

    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->b:Ljava/util/Map;

    new-instance v1, Lo/joe;

    invoke-direct {v1, v3}, Lo/joe;-><init>(Lo/jlV;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->b:Ljava/util/Map;

    new-instance v1, Lo/joe;

    invoke-direct {v1, v3}, Lo/joe;-><init>(Lo/jlV;)V

    const-string v2, "SHA224"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->b:Ljava/util/Map;

    new-instance v1, Lo/joe;

    invoke-direct {v1, v5}, Lo/joe;-><init>(Lo/jlV;)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->b:Ljava/util/Map;

    new-instance v1, Lo/joe;

    invoke-direct {v1, v5}, Lo/joe;-><init>(Lo/jlV;)V

    const-string v2, "SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->b:Ljava/util/Map;

    new-instance v1, Lo/joe;

    invoke-direct {v1, v7}, Lo/joe;-><init>(Lo/jlV;)V

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->b:Ljava/util/Map;

    new-instance v1, Lo/joe;

    invoke-direct {v1, v7}, Lo/joe;-><init>(Lo/jlV;)V

    const-string v2, "SHA384"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->b:Ljava/util/Map;

    new-instance v1, Lo/joe;

    invoke-direct {v1, v9}, Lo/joe;-><init>(Lo/jlV;)V

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->b:Ljava/util/Map;

    new-instance v1, Lo/joe;

    invoke-direct {v1, v9}, Lo/joe;-><init>(Lo/jlV;)V

    const-string v2, "SHA512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->b:Ljava/util/Map;

    new-instance v1, Lo/joe;

    invoke-direct {v1, v11}, Lo/joe;-><init>(Lo/jlV;)V

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->b:Ljava/util/Map;

    new-instance v1, Lo/joe;

    invoke-direct {v1, v13}, Lo/joe;-><init>(Lo/jlV;)V

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->b:Ljava/util/Map;

    new-instance v1, Lo/joe;

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Lo/joe;-><init>(Lo/jlV;)V

    move-object/from16 v2, v17

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->b:Ljava/util/Map;

    new-instance v1, Lo/joe;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Lo/joe;-><init>(Lo/jlV;)V

    move-object/from16 v2, v19

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jqQ;->b:Ljava/util/Map;

    new-instance v1, Lo/joe;

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Lo/joe;-><init>(Lo/jlV;)V

    move-object/from16 v2, v21

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/jlV;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lo/jqQ;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
