.class public final enum Landroidx/constraintlayout/core/state/State$Constraint;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Constraint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/State$Constraint;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum b:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum c:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum d:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum e:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum f:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum g:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum h:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum i:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum j:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum k:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum l:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum m:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum n:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum o:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum p:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum q:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum r:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum s:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum t:Landroidx/constraintlayout/core/state/State$Constraint;

.field private static final synthetic y:[Landroidx/constraintlayout/core/state/State$Constraint;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 60
    new-instance v1, Landroidx/constraintlayout/core/state/State$Constraint;

    move-object v0, v1

    const-string v2, "LEFT_TO_LEFT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->o:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 61
    new-instance v2, Landroidx/constraintlayout/core/state/State$Constraint;

    move-object v1, v2

    const-string v3, "LEFT_TO_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->m:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 62
    new-instance v3, Landroidx/constraintlayout/core/state/State$Constraint;

    move-object v2, v3

    const-string v4, "RIGHT_TO_LEFT"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/core/state/State$Constraint;->l:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 63
    new-instance v4, Landroidx/constraintlayout/core/state/State$Constraint;

    move-object v3, v4

    const-string v5, "RIGHT_TO_RIGHT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->n:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 64
    new-instance v5, Landroidx/constraintlayout/core/state/State$Constraint;

    move-object v4, v5

    const-string v6, "START_TO_START"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/core/state/State$Constraint;->q:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 65
    new-instance v6, Landroidx/constraintlayout/core/state/State$Constraint;

    move-object v5, v6

    const-string v7, "START_TO_END"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/constraintlayout/core/state/State$Constraint;->s:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 66
    new-instance v7, Landroidx/constraintlayout/core/state/State$Constraint;

    move-object v6, v7

    const-string v8, "END_TO_START"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/constraintlayout/core/state/State$Constraint;->k:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 67
    new-instance v8, Landroidx/constraintlayout/core/state/State$Constraint;

    move-object v7, v8

    const-string v9, "END_TO_END"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/constraintlayout/core/state/State$Constraint;->i:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 68
    new-instance v9, Landroidx/constraintlayout/core/state/State$Constraint;

    move-object v8, v9

    const-string v10, "TOP_TO_TOP"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/constraintlayout/core/state/State$Constraint;->t:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 69
    new-instance v10, Landroidx/constraintlayout/core/state/State$Constraint;

    move-object v9, v10

    const-string v11, "TOP_TO_BOTTOM"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v10, Landroidx/constraintlayout/core/state/State$Constraint;->r:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 70
    new-instance v11, Landroidx/constraintlayout/core/state/State$Constraint;

    move-object v10, v11

    const-string v12, "TOP_TO_BASELINE"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/constraintlayout/core/state/State$Constraint;->p:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 71
    new-instance v12, Landroidx/constraintlayout/core/state/State$Constraint;

    move-object v11, v12

    const-string v13, "BOTTOM_TO_TOP"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v12, Landroidx/constraintlayout/core/state/State$Constraint;->j:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 72
    new-instance v13, Landroidx/constraintlayout/core/state/State$Constraint;

    move-object v12, v13

    const-string v14, "BOTTOM_TO_BOTTOM"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v13, Landroidx/constraintlayout/core/state/State$Constraint;->e:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 73
    new-instance v14, Landroidx/constraintlayout/core/state/State$Constraint;

    move-object v13, v14

    const-string v15, "BOTTOM_TO_BASELINE"

    move-object/from16 v20, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v14, Landroidx/constraintlayout/core/state/State$Constraint;->b:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 74
    new-instance v0, Landroidx/constraintlayout/core/state/State$Constraint;

    move-object v14, v0

    const-string v15, "BASELINE_TO_BASELINE"

    move-object/from16 v21, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->c:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 75
    new-instance v0, Landroidx/constraintlayout/core/state/State$Constraint;

    move-object v15, v0

    const-string v1, "BASELINE_TO_TOP"

    move-object/from16 v22, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->a:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 76
    new-instance v0, Landroidx/constraintlayout/core/state/State$Constraint;

    move-object/from16 v16, v0

    const-string v1, "BASELINE_TO_BOTTOM"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->d:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 77
    new-instance v0, Landroidx/constraintlayout/core/state/State$Constraint;

    move-object/from16 v17, v0

    const-string v1, "CENTER_HORIZONTALLY"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->h:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 78
    new-instance v0, Landroidx/constraintlayout/core/state/State$Constraint;

    move-object/from16 v18, v0

    const-string v1, "CENTER_VERTICALLY"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->g:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 79
    new-instance v0, Landroidx/constraintlayout/core/state/State$Constraint;

    move-object/from16 v19, v0

    const-string v1, "CIRCULAR_CONSTRAINT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->f:Landroidx/constraintlayout/core/state/State$Constraint;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    .line 1059
    filled-new-array/range {v0 .. v19}, [Landroidx/constraintlayout/core/state/State$Constraint;

    move-result-object v0

    .line 79
    sput-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->y:[Landroidx/constraintlayout/core/state/State$Constraint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/State$Constraint;
    .locals 1

    .line 59
    const-class v0, Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/State$Constraint;
    .locals 1

    .line 59
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->y:[Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/State$Constraint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/state/State$Constraint;

    return-object v0
.end method
