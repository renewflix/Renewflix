.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/RegexOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lkotlin/text/RegexOption;

.field private static enum b:Lkotlin/text/RegexOption;

.field public static final enum c:Lkotlin/text/RegexOption;

.field private static enum e:Lkotlin/text/RegexOption;

.field private static enum f:Lkotlin/text/RegexOption;

.field private static enum g:Lkotlin/text/RegexOption;

.field private static enum i:Lkotlin/text/RegexOption;

.field private static enum j:Lkotlin/text/RegexOption;


# instance fields
.field final d:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 33
    new-instance v0, Lkotlin/text/RegexOption;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/RegexOption;->c:Lkotlin/text/RegexOption;

    .line 39
    new-instance v1, Lkotlin/text/RegexOption;

    const/16 v2, 0x8

    const-string v4, "MULTILINE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/RegexOption;->j:Lkotlin/text/RegexOption;

    .line 47
    new-instance v1, Lkotlin/text/RegexOption;

    const-string v2, "LITERAL"

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/RegexOption;->f:Lkotlin/text/RegexOption;

    .line 54
    new-instance v1, Lkotlin/text/RegexOption;

    const-string v2, "UNIX_LINES"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v5}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/RegexOption;->g:Lkotlin/text/RegexOption;

    .line 57
    new-instance v1, Lkotlin/text/RegexOption;

    const-string v2, "COMMENTS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/RegexOption;->b:Lkotlin/text/RegexOption;

    .line 60
    new-instance v1, Lkotlin/text/RegexOption;

    const/4 v2, 0x5

    const/16 v3, 0x20

    const-string v4, "DOT_MATCHES_ALL"

    invoke-direct {v1, v4, v2, v3}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/RegexOption;->i:Lkotlin/text/RegexOption;

    .line 63
    new-instance v6, Lkotlin/text/RegexOption;

    const/4 v1, 0x6

    const/16 v2, 0x80

    const-string v3, "CANON_EQ"

    invoke-direct {v6, v3, v1, v2}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lkotlin/text/RegexOption;->e:Lkotlin/text/RegexOption;

    .line 1000
    sget-object v1, Lkotlin/text/RegexOption;->j:Lkotlin/text/RegexOption;

    sget-object v2, Lkotlin/text/RegexOption;->f:Lkotlin/text/RegexOption;

    sget-object v3, Lkotlin/text/RegexOption;->g:Lkotlin/text/RegexOption;

    sget-object v4, Lkotlin/text/RegexOption;->b:Lkotlin/text/RegexOption;

    sget-object v5, Lkotlin/text/RegexOption;->i:Lkotlin/text/RegexOption;

    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

    .line 63
    sput-object v0, Lkotlin/text/RegexOption;->a:[Lkotlin/text/RegexOption;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p3}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/RegexOption;->d:I

    iput p4, p0, Lkotlin/text/RegexOption;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

    const-class v0, Lkotlin/text/RegexOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 64
    check-cast p0, Lkotlin/text/RegexOption;

    return-object p0
.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

    sget-object v0, Lkotlin/text/RegexOption;->a:[Lkotlin/text/RegexOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, [Lkotlin/text/RegexOption;

    return-object v0
.end method
