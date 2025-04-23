.class public final Lo/ibX;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ibX$a;,
        Lo/ibX$c;
    }
.end annotation


# instance fields
.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ibX$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/ibX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lo/ibX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f140d8d

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v3, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->d:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 35
    new-instance p2, Lo/ibX$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lo/ibX$a;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;FFF)V

    const p3, 0x7f140d8e

    .line 43
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v3, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->c:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 42
    new-instance p3, Lo/ibX$a;

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lo/ibX$a;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;FFF)V

    const v1, 0x7f140d8b

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v4, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->e:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 49
    new-instance v1, Lo/ibX$a;

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x3fc00000    # -3.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/ibX$a;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;FFF)V

    const v2, 0x7f140d8f

    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v5, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->a:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 56
    new-instance v2, Lo/ibX$a;

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/ibX$a;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;FFF)V

    const v3, 0x7f140d8c

    .line 64
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v6, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->b:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 63
    new-instance v0, Lo/ibX$a;

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x40a00000    # 5.0f

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/ibX$a;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;FFF)V

    filled-new-array {p2, p3, v1, v2, v0}, [Lo/ibX$a;

    move-result-object p2

    .line 34
    invoke-static {p2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/ibX;->d:Ljava/util/List;

    .line 73
    new-instance p3, Lo/ibX$c;

    invoke-direct {p3, p1, p2}, Lo/ibX$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, p3}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 75
    new-instance p1, Lo/ibX$3;

    invoke-direct {p1, p0}, Lo/ibX$3;-><init>(Lo/ibX;)V

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f04047f

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/ibX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setSelectionFromStyle(Ljava/lang/String;)V
    .locals 4

    .line 88
    iget-object v0, p0, Lo/ibX;->d:Ljava/util/List;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 124
    check-cast v3, Lo/ibX$a;

    .line 89
    invoke-virtual {v3}, Lo/ibX$a;->d()Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 91
    :cond_1
    iget-object p1, p0, Lo/ibX;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v2, v1, p1}, Lo/iSz;->d(III)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public final setStyleChangedListener(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lo/ibX;->e:Lo/iRa;

    return-void
.end method
