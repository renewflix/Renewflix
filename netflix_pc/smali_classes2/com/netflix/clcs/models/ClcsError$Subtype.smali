.class public final enum Lcom/netflix/clcs/models/ClcsError$Subtype;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/clcs/models/ClcsError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Subtype"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/clcs/models/ClcsError$Subtype;",
        ">;"
    }
.end annotation


# static fields
.field private static enum A:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field private static enum B:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field private static enum C:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field private static enum D:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field private static enum I:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field public static final enum a:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field public static final enum b:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field public static final enum c:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field public static final enum d:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field public static final enum e:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field public static final enum f:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field private static final synthetic g:[Lcom/netflix/clcs/models/ClcsError$Subtype;

.field public static final enum h:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field public static final enum i:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field public static final enum j:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field private static enum k:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field private static enum l:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field private static enum m:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field private static enum n:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field private static enum o:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field private static enum p:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field private static enum q:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field private static enum r:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field private static enum s:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field private static enum t:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field private static enum u:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field private static enum v:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field private static enum w:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field private static enum x:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field private static enum y:Lcom/netflix/clcs/models/ClcsError$Subtype;

.field private static enum z:Lcom/netflix/clcs/models/ClcsError$Subtype;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 55
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    const-string v1, "InvalidComponentTree"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->l:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 58
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    const-string v1, "UnresolvedComponentTree"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->y:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 61
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    const-string v1, "UnsupportedComponent"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->z:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 64
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    const-string v1, "MissingField"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->r:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 67
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    move-object v7, v0

    const-string v1, "OtherComponentIssue"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->a:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 70
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    move-object v8, v0

    const-string v1, "EffectExecutionError"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->c:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 73
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    const-string v1, "EndingNonexistentPresentationSession"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->o:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 76
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    move-object v10, v0

    const-string v1, "RequestError"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->j:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 79
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    const-string v1, "MissingEffectActionEffect"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->m:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 82
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    const-string v1, "MissingEffectErrorHandling"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->n:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 85
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    const-string v1, "MissingPresentationViewName"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->t:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 88
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    const-string v1, "MissingSequentialEffectChildEffects"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->u:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 91
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    const-string v1, "NestedSequentialEffect"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->v:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 94
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    const-string v1, "StartingDuplicatePresentationSession"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->w:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 97
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    const-string v1, "UnsupportedEffect"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->B:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 100
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    const-string v1, "UnsupportedSetFieldType"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->I:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 103
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    const-string v1, "UnsupportedOutcomeType"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->A:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 106
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    move-object/from16 v20, v0

    const-string v1, "UnsupportedLoggingType"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->i:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 109
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    const-string v1, "UnsupportedCheck"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->C:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 112
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    const-string v1, "UnsupportedField"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->D:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 115
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    const-string v1, "MissingLength"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->p:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 118
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    const-string v1, "MissingRegex"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->s:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 121
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    const-string v1, "MissingCheck"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->k:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 124
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    const-string v1, "MissingErrorMessage"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->q:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 127
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    move-object/from16 v27, v0

    const-string v1, "OtherFieldIssue"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->h:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 130
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    move-object/from16 v28, v0

    const-string v1, "FetchError"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->e:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 133
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    move-object/from16 v29, v0

    const-string v1, "InsufficientNavigationStackLength"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->d:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 136
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    move-object/from16 v30, v0

    const-string v1, "InvalidNavigationMarker"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->b:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 139
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    move-object/from16 v31, v0

    const-string v1, "RestoreFailure"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->f:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 142
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    move-object/from16 v32, v0

    const-string v1, "OtherSessionIssue"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ClcsError$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->x:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 1000
    sget-object v3, Lcom/netflix/clcs/models/ClcsError$Subtype;->l:Lcom/netflix/clcs/models/ClcsError$Subtype;

    sget-object v4, Lcom/netflix/clcs/models/ClcsError$Subtype;->y:Lcom/netflix/clcs/models/ClcsError$Subtype;

    sget-object v5, Lcom/netflix/clcs/models/ClcsError$Subtype;->z:Lcom/netflix/clcs/models/ClcsError$Subtype;

    sget-object v6, Lcom/netflix/clcs/models/ClcsError$Subtype;->r:Lcom/netflix/clcs/models/ClcsError$Subtype;

    sget-object v9, Lcom/netflix/clcs/models/ClcsError$Subtype;->o:Lcom/netflix/clcs/models/ClcsError$Subtype;

    sget-object v11, Lcom/netflix/clcs/models/ClcsError$Subtype;->m:Lcom/netflix/clcs/models/ClcsError$Subtype;

    sget-object v12, Lcom/netflix/clcs/models/ClcsError$Subtype;->n:Lcom/netflix/clcs/models/ClcsError$Subtype;

    sget-object v13, Lcom/netflix/clcs/models/ClcsError$Subtype;->t:Lcom/netflix/clcs/models/ClcsError$Subtype;

    sget-object v14, Lcom/netflix/clcs/models/ClcsError$Subtype;->u:Lcom/netflix/clcs/models/ClcsError$Subtype;

    sget-object v15, Lcom/netflix/clcs/models/ClcsError$Subtype;->v:Lcom/netflix/clcs/models/ClcsError$Subtype;

    sget-object v16, Lcom/netflix/clcs/models/ClcsError$Subtype;->w:Lcom/netflix/clcs/models/ClcsError$Subtype;

    sget-object v17, Lcom/netflix/clcs/models/ClcsError$Subtype;->B:Lcom/netflix/clcs/models/ClcsError$Subtype;

    sget-object v18, Lcom/netflix/clcs/models/ClcsError$Subtype;->I:Lcom/netflix/clcs/models/ClcsError$Subtype;

    sget-object v19, Lcom/netflix/clcs/models/ClcsError$Subtype;->A:Lcom/netflix/clcs/models/ClcsError$Subtype;

    sget-object v21, Lcom/netflix/clcs/models/ClcsError$Subtype;->C:Lcom/netflix/clcs/models/ClcsError$Subtype;

    sget-object v22, Lcom/netflix/clcs/models/ClcsError$Subtype;->D:Lcom/netflix/clcs/models/ClcsError$Subtype;

    sget-object v23, Lcom/netflix/clcs/models/ClcsError$Subtype;->p:Lcom/netflix/clcs/models/ClcsError$Subtype;

    sget-object v24, Lcom/netflix/clcs/models/ClcsError$Subtype;->s:Lcom/netflix/clcs/models/ClcsError$Subtype;

    sget-object v25, Lcom/netflix/clcs/models/ClcsError$Subtype;->k:Lcom/netflix/clcs/models/ClcsError$Subtype;

    sget-object v26, Lcom/netflix/clcs/models/ClcsError$Subtype;->q:Lcom/netflix/clcs/models/ClcsError$Subtype;

    filled-new-array/range {v3 .. v32}, [Lcom/netflix/clcs/models/ClcsError$Subtype;

    move-result-object v0

    .line 142
    sput-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->g:[Lcom/netflix/clcs/models/ClcsError$Subtype;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/clcs/models/ClcsError$Subtype;
    .locals 1

    const-class v0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 143
    check-cast p0, Lcom/netflix/clcs/models/ClcsError$Subtype;

    return-object p0
.end method

.method public static values()[Lcom/netflix/clcs/models/ClcsError$Subtype;
    .locals 1

    sget-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->g:[Lcom/netflix/clcs/models/ClcsError$Subtype;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, [Lcom/netflix/clcs/models/ClcsError$Subtype;

    return-object v0
.end method
