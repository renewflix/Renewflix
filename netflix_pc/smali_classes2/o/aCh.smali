.class public final Lo/aCh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aCh;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lo/aCh;->a:I

    .line 52
    iput v0, p0, Lo/aCh;->d:I

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    .line 90
    sget-object v0, Lo/aCh;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 93
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    .line 94
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_0

    if-lez p1, :cond_1

    .line 96
    :cond_0
    iput v1, p0, Lo/aCh;->a:I

    .line 97
    iput p1, p0, Lo/aCh;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 109
    iget v0, p0, Lo/aCh;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/aCh;->d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroidx/media3/common/Metadata;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 62
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->e()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 63
    invoke-virtual {p1, v1}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v2

    .line 64
    instance-of v3, v2, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    const-string v4, "iTunSMPB"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 65
    check-cast v2, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 66
    iget-object v3, v2, Landroidx/media3/extractor/metadata/id3/CommentFrame;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroidx/media3/extractor/metadata/id3/CommentFrame;->c:Ljava/lang/String;

    .line 67
    invoke-direct {p0, v2}, Lo/aCh;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v5

    .line 70
    :cond_0
    instance-of v3, v2, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    if-eqz v3, :cond_1

    .line 71
    check-cast v2, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 72
    const-string v3, "com.apple.iTunes"

    iget-object v6, v2, Landroidx/media3/extractor/metadata/id3/InternalFrame;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroidx/media3/extractor/metadata/id3/InternalFrame;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroidx/media3/extractor/metadata/id3/InternalFrame;->d:Ljava/lang/String;

    .line 74
    invoke-direct {p0, v2}, Lo/aCh;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
