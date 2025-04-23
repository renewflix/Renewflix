.class public final Lo/juJ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/juJ$c;,
        Lo/juJ$b;,
        Lo/juJ$a;
    }
.end annotation


# static fields
.field public static final A:Lo/juJ;

.field public static final B:Lo/juJ;

.field public static final C:Lo/juJ;

.field public static final D:Lo/juJ;

.field public static final E:Lo/juJ;

.field public static final F:Lo/juJ;

.field public static final G:Lo/juJ;

.field public static final H:Lo/juJ;

.field public static final I:Lo/juJ;

.field private static final K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/juJ;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Lo/juJ;

.field public static final a:Lo/juJ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lo/juJ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lo/juJ;

.field public static final d:Lo/juJ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lo/juJ;

.field public static final f:Lo/juJ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lo/juJ;

.field public static final h:Lo/juJ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lo/juJ;

.field public static final j:Lo/juJ;

.field public static final k:Lo/juJ;

.field public static final l:Lo/juJ;

.field public static final m:Lo/juJ;

.field public static final n:Lo/juJ;

.field public static final o:Lo/juJ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Lo/juJ;

.field public static final q:Lo/juJ;

.field public static final r:Lo/juJ;

.field public static final s:Lo/juJ;

.field public static final t:Lo/juJ;

.field public static final u:Lo/juJ;

.field public static final v:Lo/juJ;

.field public static final w:Lo/juJ;

.field public static final x:Lo/juJ;

.field public static final y:Lo/juJ;

.field public static final z:Lo/juJ;


# instance fields
.field public final J:Ljava/lang/String;

.field private final M:Ljava/lang/Integer;

.field private final N:Lo/juB;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 0
    new-instance v1, Lo/juJ;

    move-object v0, v1

    const v2, 0x10101

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lo/juJ$b;

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/16 v6, 0x16

    const/4 v7, 0x6

    const/16 v8, 0x21

    const/16 v9, 0x42

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/juJ$b;-><init>(ZIIIII)V

    const-string v3, "sha2-128f-robust"

    invoke-direct {v1, v2, v3, v10}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v1, Lo/juJ;->k:Lo/juJ;

    new-instance v2, Lo/juJ;

    move-object v1, v2

    const v3, 0x10102

    invoke-static {v3}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Lo/juJ$b;

    const/4 v5, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x7

    const/16 v8, 0xc

    const/16 v9, 0xe

    const/16 v10, 0x3f

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lo/juJ$b;-><init>(ZIIIII)V

    const-string v4, "sha2-128s-robust"

    invoke-direct {v2, v3, v4, v11}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v2, Lo/juJ;->q:Lo/juJ;

    new-instance v3, Lo/juJ;

    move-object v2, v3

    const v4, 0x10103

    invoke-static {v4}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v12, Lo/juJ$b;

    const/4 v6, 0x1

    const/16 v7, 0x18

    const/16 v8, 0x16

    const/16 v9, 0x8

    const/16 v10, 0x21

    const/16 v11, 0x42

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lo/juJ$b;-><init>(ZIIIII)V

    const-string v5, "sha2-192f-robust"

    invoke-direct {v3, v4, v5, v12}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v3, Lo/juJ;->t:Lo/juJ;

    new-instance v4, Lo/juJ;

    move-object v3, v4

    const v5, 0x10104

    invoke-static {v5}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v13, Lo/juJ$b;

    const/4 v7, 0x1

    const/16 v8, 0x18

    const/4 v9, 0x7

    const/16 v10, 0xe

    const/16 v11, 0x11

    const/16 v12, 0x3f

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lo/juJ$b;-><init>(ZIIIII)V

    const-string v6, "sha2-192s-robust"

    invoke-direct {v4, v5, v6, v13}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v4, Lo/juJ;->s:Lo/juJ;

    new-instance v5, Lo/juJ;

    move-object v4, v5

    const v6, 0x10105

    invoke-static {v6}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v14, Lo/juJ$b;

    const/4 v8, 0x1

    const/16 v9, 0x20

    const/16 v10, 0x11

    const/16 v11, 0x9

    const/16 v12, 0x23

    const/16 v13, 0x44

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lo/juJ$b;-><init>(ZIIIII)V

    const-string v7, "sha2-256f-robust"

    invoke-direct {v5, v6, v7, v14}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v5, Lo/juJ;->w:Lo/juJ;

    new-instance v6, Lo/juJ;

    move-object v5, v6

    const v7, 0x10106

    invoke-static {v7}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lo/juJ$b;

    const/4 v9, 0x1

    const/16 v10, 0x20

    const/16 v11, 0x8

    const/16 v12, 0xe

    const/16 v13, 0x16

    const/16 v14, 0x40

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lo/juJ$b;-><init>(ZIIIII)V

    const-string v8, "sha2-256s-robust"

    invoke-direct {v6, v7, v8, v15}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v6, Lo/juJ;->v:Lo/juJ;

    new-instance v7, Lo/juJ;

    move-object v6, v7

    const v8, 0x10201

    invoke-static {v8}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v15, Lo/juJ$b;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/16 v12, 0x16

    const/4 v13, 0x6

    const/16 v14, 0x21

    const/16 v16, 0x42

    move-object v9, v15

    move-object/from16 v36, v0

    move-object v0, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lo/juJ$b;-><init>(ZIIIII)V

    const-string v9, "sha2-128f"

    invoke-direct {v7, v8, v9, v0}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v7, Lo/juJ;->n:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object v7, v0

    const v8, 0x10202

    invoke-static {v8}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v15, Lo/juJ$b;

    const/4 v12, 0x7

    const/16 v13, 0xc

    const/16 v14, 0xe

    const/16 v16, 0x3f

    move-object v9, v15

    move-object/from16 v37, v1

    move-object v1, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lo/juJ$b;-><init>(ZIIIII)V

    const-string v9, "sha2-128s"

    invoke-direct {v0, v8, v9, v1}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->m:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object v8, v0

    const v1, 0x10203

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lo/juJ$b;

    const/16 v11, 0x18

    const/16 v12, 0x16

    const/16 v13, 0x8

    const/16 v14, 0x21

    const/16 v16, 0x42

    move-object v9, v15

    move-object/from16 v38, v2

    move-object v2, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lo/juJ$b;-><init>(ZIIIII)V

    const-string v9, "sha2-192f"

    invoke-direct {v0, v1, v9, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->p:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object v9, v0

    const v1, 0x10204

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$b;

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x7

    const/16 v14, 0xe

    const/16 v15, 0x11

    const/16 v16, 0x3f

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lo/juJ$b;-><init>(ZIIIII)V

    const-string v10, "sha2-192s"

    invoke-direct {v0, v1, v10, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->r:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object v10, v0

    const v1, 0x10205

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$b;

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/16 v14, 0x11

    const/16 v15, 0x9

    const/16 v16, 0x23

    const/16 v17, 0x44

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lo/juJ$b;-><init>(ZIIIII)V

    const-string v11, "sha2-256f"

    invoke-direct {v0, v1, v11, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->y:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object v11, v0

    const v1, 0x10206

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$b;

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/16 v15, 0x8

    const/16 v16, 0xe

    const/16 v17, 0x16

    const/16 v18, 0x40

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lo/juJ$b;-><init>(ZIIIII)V

    const-string v12, "sha2-256s"

    invoke-direct {v0, v1, v12, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->x:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object v12, v0

    const v1, 0x20101

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$a;

    const/4 v14, 0x1

    const/16 v15, 0x10

    const/16 v16, 0x16

    const/16 v17, 0x6

    const/16 v18, 0x21

    const/16 v19, 0x42

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lo/juJ$a;-><init>(ZIIIII)V

    const-string v13, "shake-128f-robust"

    invoke-direct {v0, v1, v13, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->D:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object v13, v0

    const v1, 0x20102

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$a;

    const/4 v15, 0x1

    const/16 v16, 0x10

    const/16 v17, 0x7

    const/16 v18, 0xc

    const/16 v19, 0xe

    const/16 v20, 0x3f

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lo/juJ$a;-><init>(ZIIIII)V

    const-string v14, "shake-128s-robust"

    invoke-direct {v0, v1, v14, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->z:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object v14, v0

    const v1, 0x20103

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$a;

    const/16 v16, 0x1

    const/16 v17, 0x18

    const/16 v18, 0x16

    const/16 v19, 0x8

    const/16 v20, 0x21

    const/16 v21, 0x42

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lo/juJ$a;-><init>(ZIIIII)V

    const-string v15, "shake-192f-robust"

    invoke-direct {v0, v1, v15, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->B:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object v15, v0

    const v1, 0x20104

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$a;

    const/16 v17, 0x1

    const/16 v18, 0x18

    const/16 v19, 0x7

    const/16 v20, 0xe

    const/16 v21, 0x11

    const/16 v22, 0x3f

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lo/juJ$a;-><init>(ZIIIII)V

    move-object/from16 v39, v3

    const-string v3, "shake-192s-robust"

    invoke-direct {v0, v1, v3, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->F:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object/from16 v16, v0

    const v1, 0x20105

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$a;

    const/16 v18, 0x1

    const/16 v19, 0x20

    const/16 v20, 0x11

    const/16 v21, 0x9

    const/16 v22, 0x23

    const/16 v23, 0x44

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lo/juJ$a;-><init>(ZIIIII)V

    const-string v3, "shake-256f-robust"

    invoke-direct {v0, v1, v3, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->E:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object/from16 v17, v0

    const v1, 0x20106

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$a;

    const/16 v19, 0x1

    const/16 v20, 0x20

    const/16 v21, 0x8

    const/16 v22, 0xe

    const/16 v23, 0x16

    const/16 v24, 0x40

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lo/juJ$a;-><init>(ZIIIII)V

    const-string v3, "shake-256s-robust"

    invoke-direct {v0, v1, v3, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->L:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object/from16 v18, v0

    const v1, 0x20201

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$a;

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x16

    const/16 v23, 0x6

    const/16 v24, 0x21

    const/16 v25, 0x42

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lo/juJ$a;-><init>(ZIIIII)V

    const-string v3, "shake-128f"

    invoke-direct {v0, v1, v3, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->u:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object/from16 v19, v0

    const v1, 0x20202

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$a;

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x7

    const/16 v24, 0xc

    const/16 v25, 0xe

    const/16 v26, 0x3f

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lo/juJ$a;-><init>(ZIIIII)V

    const-string v3, "shake-128s"

    invoke-direct {v0, v1, v3, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->C:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object/from16 v20, v0

    const v1, 0x20203

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$a;

    const/16 v22, 0x0

    const/16 v23, 0x18

    const/16 v24, 0x16

    const/16 v25, 0x8

    const/16 v26, 0x21

    const/16 v27, 0x42

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lo/juJ$a;-><init>(ZIIIII)V

    const-string v3, "shake-192f"

    invoke-direct {v0, v1, v3, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->A:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object/from16 v21, v0

    const v1, 0x20204

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$a;

    const/16 v23, 0x0

    const/16 v24, 0x18

    const/16 v25, 0x7

    const/16 v26, 0xe

    const/16 v27, 0x11

    const/16 v28, 0x3f

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Lo/juJ$a;-><init>(ZIIIII)V

    const-string v3, "shake-192s"

    invoke-direct {v0, v1, v3, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->I:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object/from16 v22, v0

    const v1, 0x20205

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$a;

    const/16 v24, 0x0

    const/16 v25, 0x20

    const/16 v26, 0x11

    const/16 v27, 0x9

    const/16 v28, 0x23

    const/16 v29, 0x44

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lo/juJ$a;-><init>(ZIIIII)V

    const-string v3, "shake-256f"

    invoke-direct {v0, v1, v3, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->H:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object/from16 v23, v0

    const v1, 0x20206

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$a;

    const/16 v25, 0x0

    const/16 v26, 0x20

    const/16 v27, 0x8

    const/16 v28, 0xe

    const/16 v29, 0x16

    const/16 v30, 0x40

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lo/juJ$a;-><init>(ZIIIII)V

    const-string v3, "shake-256s"

    invoke-direct {v0, v1, v3, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->G:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object/from16 v24, v0

    const v1, 0x30101

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$c;

    const/16 v26, 0x1

    const/16 v27, 0x10

    const/16 v28, 0x16

    const/16 v29, 0x6

    const/16 v30, 0x21

    const/16 v31, 0x42

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lo/juJ$c;-><init>(ZIIIII)V

    const-string v3, "haraka-128f-robust"

    invoke-direct {v0, v1, v3, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->d:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object/from16 v25, v0

    const v1, 0x30102

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$c;

    const/16 v27, 0x1

    const/16 v28, 0x10

    const/16 v29, 0x7

    const/16 v30, 0xc

    const/16 v31, 0xe

    const/16 v32, 0x3f

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lo/juJ$c;-><init>(ZIIIII)V

    const-string v3, "haraka-128s-robust"

    invoke-direct {v0, v1, v3, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->a:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object/from16 v26, v0

    const v1, 0x30103

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$c;

    const/16 v28, 0x1

    const/16 v29, 0x18

    const/16 v30, 0x16

    const/16 v31, 0x8

    const/16 v32, 0x21

    const/16 v33, 0x42

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Lo/juJ$c;-><init>(ZIIIII)V

    const-string v3, "haraka-192f-robust"

    invoke-direct {v0, v1, v3, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->b:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object/from16 v27, v0

    const v1, 0x30104

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$c;

    const/16 v29, 0x1

    const/16 v30, 0x18

    const/16 v31, 0x7

    const/16 v32, 0xe

    const/16 v33, 0x11

    const/16 v34, 0x3f

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Lo/juJ$c;-><init>(ZIIIII)V

    const-string v3, "haraka-192s-robust"

    invoke-direct {v0, v1, v3, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->h:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object/from16 v28, v0

    const v1, 0x30105

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$c;

    const/16 v30, 0x1

    const/16 v31, 0x20

    const/16 v32, 0x11

    const/16 v33, 0x9

    const/16 v34, 0x23

    const/16 v35, 0x44

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lo/juJ$c;-><init>(ZIIIII)V

    const-string v3, "haraka-256f-robust"

    invoke-direct {v0, v1, v3, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->f:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object/from16 v29, v0

    const v1, 0x30106

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$c;

    const/16 v41, 0x1

    const/16 v42, 0x20

    const/16 v43, 0x8

    const/16 v44, 0xe

    const/16 v45, 0x16

    const/16 v46, 0x40

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lo/juJ$c;-><init>(ZIIIII)V

    const-string v3, "haraka-256s-robust"

    invoke-direct {v0, v1, v3, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->o:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object/from16 v30, v0

    const v1, 0x30201

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$c;

    const/16 v41, 0x0

    const/16 v42, 0x10

    const/16 v43, 0x16

    const/16 v44, 0x6

    const/16 v45, 0x21

    const/16 v46, 0x42

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lo/juJ$c;-><init>(ZIIIII)V

    const-string v3, "haraka-128f-simple"

    invoke-direct {v0, v1, v3, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->e:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object/from16 v31, v0

    const v1, 0x30202

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$c;

    const/16 v43, 0x7

    const/16 v44, 0xc

    const/16 v45, 0xe

    const/16 v46, 0x3f

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lo/juJ$c;-><init>(ZIIIII)V

    const-string v3, "haraka-128s-simple"

    invoke-direct {v0, v1, v3, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->c:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object/from16 v32, v0

    const v1, 0x30203

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$c;

    const/16 v42, 0x18

    const/16 v43, 0x16

    const/16 v44, 0x8

    const/16 v45, 0x21

    const/16 v46, 0x42

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lo/juJ$c;-><init>(ZIIIII)V

    const-string v3, "haraka-192f-simple"

    invoke-direct {v0, v1, v3, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->g:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object/from16 v33, v0

    const v1, 0x30204

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$c;

    const/16 v43, 0x7

    const/16 v44, 0xe

    const/16 v45, 0x11

    const/16 v46, 0x3f

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lo/juJ$c;-><init>(ZIIIII)V

    const-string v3, "haraka-192s-simple"

    invoke-direct {v0, v1, v3, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->j:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object/from16 v34, v0

    const v1, 0x30205

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$c;

    const/16 v42, 0x20

    const/16 v43, 0x11

    const/16 v44, 0x9

    const/16 v45, 0x23

    const/16 v46, 0x44

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lo/juJ$c;-><init>(ZIIIII)V

    const-string v3, "haraka-256f-simple"

    invoke-direct {v0, v1, v3, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->i:Lo/juJ;

    new-instance v0, Lo/juJ;

    move-object/from16 v35, v0

    const v1, 0x30206

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/juJ$c;

    const/16 v43, 0x8

    const/16 v44, 0xe

    const/16 v45, 0x16

    const/16 v46, 0x40

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lo/juJ$c;-><init>(ZIIIII)V

    const-string v3, "haraka-256s-simple"

    invoke-direct {v0, v1, v3, v2}, Lo/juJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V

    sput-object v0, Lo/juJ;->l:Lo/juJ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/juJ;->K:Ljava/util/Map;

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    filled-new-array/range {v0 .. v35}, [Lo/juJ;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x24

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    sget-object v3, Lo/juJ;->K:Ljava/util/Map;

    .line 1000
    iget-object v4, v2, Lo/juJ;->M:Ljava/lang/Integer;

    .line 0
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lo/juB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/juJ;->M:Ljava/lang/Integer;

    iput-object p2, p0, Lo/juJ;->J:Ljava/lang/String;

    iput-object p3, p0, Lo/juJ;->N:Lo/juB;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/juJ;->N:Lo/juB;

    invoke-interface {v0}, Lo/juB;->b()I

    move-result v0

    return v0
.end method
