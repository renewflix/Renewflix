.class public final enum Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field private static final synthetic b:[Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field private static enum c:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field public static final enum e:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field private static enum f:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field private static enum g:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field private static enum h:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field private static enum i:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field private static enum j:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field private static enum k:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field private static enum l:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field private static enum m:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field private static enum n:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field private static enum o:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field private static enum p:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field private static enum r:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field private static enum s:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;


# instance fields
.field public d:Landroid/graphics/Typeface;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 20
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    new-instance v1, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/4 v2, 0x0

    const-string v3, "default"

    const-string v4, "defaultType"

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->e:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 21
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    new-instance v3, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v4, "monospaceSansSerif"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2, v4}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->g:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 22
    new-instance v3, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/4 v4, 0x2

    const-string v5, "monospaced_sans_serif"

    const-string v6, "monospaceSansSerifApi"

    invoke-direct {v3, v6, v4, v2, v5}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->j:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 23
    new-instance v3, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v4, "monospaceSerif"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v2, v4}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->f:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 24
    new-instance v3, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/4 v4, 0x4

    const-string v5, "monospaced_serif"

    const-string v6, "monospaceSerifApi"

    invoke-direct {v3, v6, v4, v2, v5}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->h:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 25
    new-instance v3, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v4, "proportionalSansSerif"

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5, v0, v4}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->m:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 26
    new-instance v3, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/4 v4, 0x6

    const-string v5, "proportional_sans_serif"

    const-string v6, "proportionalSansSerifApi"

    invoke-direct {v3, v6, v4, v0, v5}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->l:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 27
    sget-object v3, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    new-instance v4, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v5, "proportionalSerif"

    const/4 v6, 0x7

    invoke-direct {v4, v5, v6, v3, v5}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->n:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 28
    new-instance v4, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/16 v5, 0x8

    const-string v6, "proportional_serif"

    const-string v7, "proportionalSerifApi"

    invoke-direct {v4, v7, v5, v3, v6}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->o:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 29
    new-instance v4, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v5, "casual"

    const/16 v6, 0x9

    invoke-direct {v4, v5, v6, v0, v5}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->a:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 30
    new-instance v4, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v5, "cursive"

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6, v0, v5}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->c:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 31
    new-instance v4, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v5, "smallCapitals"

    const/16 v6, 0xb

    invoke-direct {v4, v5, v6, v0, v5}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->s:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 32
    new-instance v4, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/16 v5, 0xc

    const-string v6, "small_capitals"

    const-string v7, "smallCapitalsApi"

    invoke-direct {v4, v7, v5, v0, v6}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->r:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 33
    new-instance v4, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v5, "monospace"

    const/16 v6, 0xd

    invoke-direct {v4, v5, v6, v2, v5}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->i:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 34
    new-instance v2, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v4, "sansSerif"

    const/16 v5, 0xe

    invoke-direct {v2, v4, v5, v0, v4}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->k:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v2, "serif"

    const/16 v4, 0xf

    invoke-direct {v0, v2, v4, v3, v2}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->p:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 1019
    sget-object v2, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->g:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    sget-object v3, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->j:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    sget-object v4, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->f:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    sget-object v5, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->h:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    sget-object v6, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->m:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    sget-object v7, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->l:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    sget-object v8, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->n:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    sget-object v9, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->o:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    sget-object v10, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->a:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    sget-object v11, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->c:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    sget-object v12, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->s:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    sget-object v13, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->r:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    sget-object v14, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->i:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    sget-object v15, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->k:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->b:[Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Typeface;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->d:Landroid/graphics/Typeface;

    .line 42
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->q:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;
    .locals 6

    .line 71
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 75
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->values()[Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 2063
    iget-object v5, v4, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->q:Ljava/lang/String;

    .line 76
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;
    .locals 1

    .line 19
    const-class v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;
    .locals 1

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->b:[Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    return-object v0
.end method
