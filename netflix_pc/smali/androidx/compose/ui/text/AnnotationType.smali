.class final enum Landroidx/compose/ui/text/AnnotationType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/text/AnnotationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum b:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum c:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum d:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum e:Landroidx/compose/ui/text/AnnotationType;

.field private static final synthetic g:[Landroidx/compose/ui/text/AnnotationType;

.field public static final enum h:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum j:Landroidx/compose/ui/text/AnnotationType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 138
    new-instance v0, Landroidx/compose/ui/text/AnnotationType;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/AnnotationType;->b:Landroidx/compose/ui/text/AnnotationType;

    .line 139
    new-instance v1, Landroidx/compose/ui/text/AnnotationType;

    const-string v2, "Span"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/text/AnnotationType;->a:Landroidx/compose/ui/text/AnnotationType;

    .line 140
    new-instance v2, Landroidx/compose/ui/text/AnnotationType;

    const-string v3, "VerbatimTts"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/text/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/ui/text/AnnotationType;->j:Landroidx/compose/ui/text/AnnotationType;

    .line 141
    new-instance v3, Landroidx/compose/ui/text/AnnotationType;

    const-string v4, "Url"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/text/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/ui/text/AnnotationType;->h:Landroidx/compose/ui/text/AnnotationType;

    .line 142
    new-instance v4, Landroidx/compose/ui/text/AnnotationType;

    const-string v5, "Link"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/text/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/compose/ui/text/AnnotationType;->c:Landroidx/compose/ui/text/AnnotationType;

    .line 143
    new-instance v5, Landroidx/compose/ui/text/AnnotationType;

    const-string v6, "Clickable"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/text/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/compose/ui/text/AnnotationType;->e:Landroidx/compose/ui/text/AnnotationType;

    .line 144
    new-instance v6, Landroidx/compose/ui/text/AnnotationType;

    const-string v7, "String"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/text/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/compose/ui/text/AnnotationType;->d:Landroidx/compose/ui/text/AnnotationType;

    .line 1000
    filled-new-array/range {v0 .. v6}, [Landroidx/compose/ui/text/AnnotationType;

    move-result-object v0

    .line 144
    sput-object v0, Landroidx/compose/ui/text/AnnotationType;->g:[Landroidx/compose/ui/text/AnnotationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotationType;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/ui/text/AnnotationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/AnnotationType;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/text/AnnotationType;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->g:[Landroidx/compose/ui/text/AnnotationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/AnnotationType;

    return-object v0
.end method
