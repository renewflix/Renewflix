.class public Lo/aEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aEC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEX$c;,
        Lo/aEX$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field private static final e:Lo/aEX$c;

.field private static f:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field private final g:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 102
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aEX;->c:Ljava/util/regex/Pattern;

    .line 106
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aEX;->j:Ljava/util/regex/Pattern;

    .line 107
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aEX;->a:Ljava/util/regex/Pattern;

    .line 108
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aEX;->f:Ljava/util/regex/Pattern;

    .line 110
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aEX;->d:Ljava/util/regex/Pattern;

    .line 112
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aEX;->h:Ljava/util/regex/Pattern;

    .line 113
    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aEX;->b:Ljava/util/regex/Pattern;

    .line 117
    new-instance v0, Lo/aEX$c;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lo/aEX$c;-><init>(FII)V

    sput-object v0, Lo/aEX;->e:Lo/aEX$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lo/aEX;->g:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 578
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 579
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "\\s+"

    invoke-static {p0, v0}, Lo/apC;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static acY_(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 715
    invoke-static {p0}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 718
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    .line 721
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 723
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(Lo/aFa;)Lo/aFa;
    .locals 0

    if-nez p0, :cond_0

    .line 710
    new-instance p0, Lo/aFa;

    invoke-direct {p0}, Lo/aFa;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Lo/aFa;)Lo/aFa;
    .locals 13

    .line 584
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1a

    .line 586
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 587
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "multiRowAlign"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "rubyPosition"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "textEmphasis"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "textCombine"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "shear"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_7
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_8
    const-string v5, "ruby"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :sswitch_9
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_2

    :sswitch_a
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_2

    :sswitch_b
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_2

    :sswitch_c
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v10

    goto :goto_2

    :sswitch_d
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v11

    goto :goto_2

    :sswitch_e
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_2

    :cond_0
    :goto_1
    move v4, v8

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_8

    .line 630
    :pswitch_0
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    invoke-static {v3}, Lo/aEX;->acY_(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    .line 1340
    iput-object v3, p1, Lo/aFa;->k:Landroid/text/Layout$Alignment;

    goto/16 :goto_8

    .line 594
    :pswitch_1
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    .line 596
    :try_start_0
    invoke-static {v3}, Lo/aoU;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lo/aFa;->e(I)Lo/aFa;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    .line 598
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed parsing background value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/apl;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 667
    :pswitch_2
    invoke-static {v3}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "before"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "after"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_8

    .line 672
    :cond_1
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    invoke-virtual {p1, v10}, Lo/aFa;->c(I)Lo/aFa;

    move-result-object p1

    goto/16 :goto_8

    .line 669
    :cond_2
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    invoke-virtual {p1, v11}, Lo/aFa;->c(I)Lo/aFa;

    move-result-object p1

    goto/16 :goto_8

    .line 696
    :pswitch_3
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    invoke-static {v3}, Lo/aEV;->a(Ljava/lang/String;)Lo/aEV;

    move-result-object v3

    .line 2362
    iput-object v3, p1, Lo/aFa;->p:Lo/aEV;

    goto/16 :goto_8

    .line 614
    :pswitch_4
    :try_start_1
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    .line 3831
    const-string v4, "\\s+"

    invoke-static {v3, v4}, Lo/apC;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3833
    array-length v5, v4

    if-ne v5, v11, :cond_3

    .line 3834
    sget-object v4, Lo/aEX;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_3

    .line 3835
    :cond_3
    array-length v5, v4

    if-ne v5, v10, :cond_c

    .line 3836
    sget-object v5, Lo/aEX;->a:Ljava/util/regex/Pattern;

    aget-object v4, v4, v11

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 3837
    const-string v5, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v5}, Lo/apl;->e(Ljava/lang/String;)V

    .line 3846
    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "\'."

    if-eqz v5, :cond_b

    .line 3847
    :try_start_2
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3848
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/16 v12, 0x25

    if-eq v7, v12, :cond_6

    const/16 v12, 0xca8

    if-eq v7, v12, :cond_5

    const/16 v12, 0xe08

    if-eq v7, v12, :cond_4

    goto :goto_4

    :cond_4
    const-string v7, "px"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v8, v10

    goto :goto_4

    :cond_5
    const-string v7, "em"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v8, v11

    goto :goto_4

    :cond_6
    const-string v7, "%"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v8, v1

    :cond_7
    :goto_4
    if-eqz v8, :cond_a

    if-eq v8, v11, :cond_9

    if-ne v8, v10, :cond_8

    .line 3850
    invoke-virtual {p1, v11}, Lo/aFa;->a(I)Lo/aFa;

    goto :goto_5

    .line 3859
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid unit for fontSize: \'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Landroidx/media3/extractor/text/SubtitleDecoderException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 3853
    :cond_9
    invoke-virtual {p1, v10}, Lo/aFa;->a(I)Lo/aFa;

    goto :goto_5

    .line 3856
    :cond_a
    invoke-virtual {p1, v9}, Lo/aFa;->a(I)Lo/aFa;

    .line 3861
    :goto_5
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 4368
    iput v4, p1, Lo/aFa;->a:F

    goto/16 :goto_8

    .line 3863
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid expression for fontSize: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Landroidx/media3/extractor/text/SubtitleDecoderException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 3842
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid number of entries for fontSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Landroidx/media3/extractor/text/SubtitleDecoderException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_2 .. :try_end_2} :catch_1

    .line 617
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed parsing fontSize value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/apl;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 633
    :pswitch_5
    invoke-static {v3}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_8

    .line 635
    :cond_d
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/aFa;->e(Z)Lo/aFa;

    move-result-object p1

    goto/16 :goto_8

    .line 638
    :cond_e
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    invoke-virtual {p1, v11}, Lo/aFa;->e(Z)Lo/aFa;

    move-result-object p1

    goto/16 :goto_8

    .line 699
    :pswitch_6
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    invoke-static {v3}, Lo/aEX;->c(Ljava/lang/String;)F

    move-result v3

    .line 5206
    iput v3, p1, Lo/aFa;->l:F

    goto/16 :goto_8

    .line 602
    :pswitch_7
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    .line 604
    :try_start_3
    invoke-static {v3}, Lo/aoU;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lo/aFa;->b(I)Lo/aFa;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_8

    .line 606
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed parsing color value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/apl;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 646
    :pswitch_8
    invoke-static {v3}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_6

    :sswitch_f
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v8, v6

    goto :goto_6

    :sswitch_10
    const-string v4, "base"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v8, v7

    goto :goto_6

    :sswitch_11
    const-string v4, "textContainer"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v8, v9

    goto :goto_6

    :sswitch_12
    const-string v4, "delimiter"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v8, v10

    goto :goto_6

    :sswitch_13
    const-string v4, "container"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v8, v11

    goto :goto_6

    :sswitch_14
    const-string v4, "baseContainer"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v8, v1

    :cond_f
    :goto_6
    if-eqz v8, :cond_13

    if-eq v8, v11, :cond_12

    if-eq v8, v10, :cond_11

    if-eq v8, v9, :cond_10

    if-eq v8, v7, :cond_13

    if-eq v8, v6, :cond_10

    goto/16 :goto_8

    .line 656
    :cond_10
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    invoke-virtual {p1, v9}, Lo/aFa;->d(I)Lo/aFa;

    move-result-object p1

    goto/16 :goto_8

    .line 659
    :cond_11
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    invoke-virtual {p1, v7}, Lo/aFa;->d(I)Lo/aFa;

    move-result-object p1

    goto/16 :goto_8

    .line 648
    :cond_12
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    invoke-virtual {p1, v11}, Lo/aFa;->d(I)Lo/aFa;

    move-result-object p1

    goto/16 :goto_8

    .line 652
    :cond_13
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    invoke-virtual {p1, v10}, Lo/aFa;->d(I)Lo/aFa;

    move-result-object p1

    goto/16 :goto_8

    .line 589
    :pswitch_9
    const-string v4, "style"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 590
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    .line 6293
    iput-object v3, p1, Lo/aFa;->j:Ljava/lang/String;

    goto/16 :goto_8

    .line 621
    :pswitch_a
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 7147
    iput v3, p1, Lo/aFa;->e:I

    goto/16 :goto_8

    .line 680
    :pswitch_b
    invoke-static {v3}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_7

    :sswitch_15
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move v8, v9

    goto :goto_7

    :sswitch_16
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move v8, v10

    goto :goto_7

    :sswitch_17
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move v8, v11

    goto :goto_7

    :sswitch_18
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move v8, v1

    :cond_14
    :goto_7
    if-eqz v8, :cond_18

    if-eq v8, v11, :cond_17

    if-eq v8, v10, :cond_16

    if-eq v8, v9, :cond_15

    goto :goto_8

    .line 682
    :cond_15
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    invoke-virtual {p1, v11}, Lo/aFa;->b(Z)Lo/aFa;

    move-result-object p1

    goto :goto_8

    .line 685
    :cond_16
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/aFa;->b(Z)Lo/aFa;

    move-result-object p1

    goto :goto_8

    .line 688
    :cond_17
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    invoke-virtual {p1, v11}, Lo/aFa;->a(Z)Lo/aFa;

    move-result-object p1

    goto :goto_8

    .line 691
    :cond_18
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/aFa;->a(Z)Lo/aFa;

    move-result-object p1

    goto :goto_8

    .line 627
    :pswitch_c
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    invoke-static {v3}, Lo/aEX;->acY_(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    .line 8329
    iput-object v3, p1, Lo/aFa;->n:Landroid/text/Layout$Alignment;

    goto :goto_8

    .line 610
    :pswitch_d
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    .line 9164
    iput-object v3, p1, Lo/aFa;->d:Ljava/lang/String;

    goto :goto_8

    .line 624
    :pswitch_e
    invoke-static {p1}, Lo/aEX;->b(Lo/aFa;)Lo/aFa;

    move-result-object p1

    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 10153
    iput v3, p1, Lo/aFa;->i:I

    :cond_19
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch
.end method

.method private static c(Ljava/lang/String;)F
    .locals 4

    .line 872
    sget-object v0, Lo/aEX;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 873
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v1, :cond_0

    .line 874
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for shear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 878
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 879
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, -0x3d380000    # -100.0f

    .line 883
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 884
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse shear: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/apl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private static c(Ljava/lang/String;Lo/aEX$c;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 905
    sget-object v2, Lo/aEX;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 906
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eqz v3, :cond_3

    .line 907
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 908
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0xe10

    mul-long/2addr v10, v12

    long-to-double v10, v10

    .line 909
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 910
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v12, 0x3c

    mul-long/2addr v7, v12

    long-to-double v7, v7

    .line 911
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 912
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-double v12, v12

    .line 913
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 914
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    goto :goto_0

    :cond_0
    const-wide/16 v16, 0x0

    :goto_0
    const/4 v0, 0x5

    .line 915
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 917
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    long-to-float v0, v14

    iget v3, v1, Lo/aEX$c;->d:F

    div-float/2addr v0, v3

    float-to-double v14, v0

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0x0

    :goto_1
    const/4 v0, 0x6

    .line 918
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 921
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    iget v0, v1, Lo/aEX$c;->a:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    iget v0, v1, Lo/aEX$c;->d:F

    float-to-double v0, v0

    div-double v0, v2, v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    :goto_2
    add-double/2addr v10, v7

    add-double/2addr v10, v12

    add-double v10, v10, v16

    add-double/2addr v10, v14

    add-double/2addr v10, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v10, v0

    double-to-long v0, v10

    return-wide v0

    .line 927
    :cond_3
    sget-object v2, Lo/aEX;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 928
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 929
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 930
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 931
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v5, 0x66

    if-eq v2, v5, :cond_9

    const/16 v5, 0x68

    if-eq v2, v5, :cond_8

    const/16 v5, 0x6d

    if-eq v2, v5, :cond_7

    const/16 v5, 0x74

    if-eq v2, v5, :cond_6

    const/16 v5, 0xda6

    if-eq v2, v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v9

    goto :goto_4

    :cond_6
    const-string v2, "t"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v6

    goto :goto_4

    :cond_7
    const-string v2, "m"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v7

    goto :goto_4

    :cond_8
    const-string v2, "h"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v8

    goto :goto_4

    :cond_9
    const-string v2, "f"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-eqz v0, :cond_f

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_c

    if-eq v0, v9, :cond_b

    :goto_5
    const-wide v0, 0x412e848000000000L    # 1000000.0

    goto :goto_8

    :cond_b
    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_7

    .line 949
    :cond_c
    iget v0, v1, Lo/aEX$c;->b:I

    int-to-double v0, v0

    goto :goto_7

    :cond_d
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_6

    :cond_e
    const-wide v0, 0x40ac200000000000L    # 3600.0

    :goto_6
    mul-double/2addr v3, v0

    goto :goto_5

    .line 946
    :cond_f
    iget v0, v1, Lo/aEX$c;->d:F

    float-to-double v0, v0

    :goto_7
    div-double/2addr v3, v0

    goto :goto_5

    :goto_8
    mul-double/2addr v3, v0

    double-to-long v0, v3

    return-wide v0

    .line 954
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed time expression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    .line 257
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    if-nez p0, :cond_0

    return v0

    .line 262
    :cond_0
    sget-object v1, Lo/aEX;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "Ignoring malformed cell resolution: "

    if-nez v2, :cond_1

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v2, 0x1

    .line 268
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v2, 0x2

    .line 269
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 273
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return v0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;ILo/aEX$d;)Lo/aEU;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 360
    const-string v2, "id"

    invoke-static {v0, v2}, Lo/apE;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_0

    return-object v2

    .line 377
    :cond_0
    const-string v3, "origin"

    invoke-static {v0, v3}, Lo/apE;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 379
    const-string v6, "extent"

    invoke-static {v0, v6}, Lo/apE;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 381
    const-string v8, "displayAlign"

    invoke-static {v0, v8}, Lo/apE;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 382
    const-string v10, "textAlign"

    invoke-static {v0, v10}, Lo/apE;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v9, :cond_6

    if-nez v7, :cond_6

    if-nez v5, :cond_6

    if-nez v11, :cond_6

    .line 387
    :cond_1
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 388
    const-string v12, "style"

    invoke-static {v0, v12}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 390
    invoke-static {v0, v3}, Lo/apE;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    move-object v5, v12

    goto :goto_0

    .line 396
    :cond_2
    invoke-static {v0, v6}, Lo/apE;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    move-object v7, v12

    goto :goto_0

    .line 402
    :cond_3
    invoke-static {v0, v10}, Lo/apE;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    move-object v11, v12

    goto :goto_0

    .line 408
    :cond_4
    invoke-static {v0, v8}, Lo/apE;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    move-object v9, v12

    .line 413
    :cond_5
    :goto_0
    const-string v12, "region"

    invoke-static {v0, v12}, Lo/apE;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_1

    .line 421
    :catch_0
    :cond_6
    const-string v3, "Ignoring region with missing tts:extent: "

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-eqz v7, :cond_a

    .line 422
    sget-object v13, Lo/aEX;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 423
    sget-object v14, Lo/aEX;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 424
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    const-string v15, "Ignoring region with malformed extent: "

    if-eqz v14, :cond_7

    .line 427
    :try_start_1
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float/2addr v7, v8

    .line 429
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    div-float/2addr v13, v8

    move v14, v13

    move v13, v7

    goto/16 :goto_1

    .line 431
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v2

    .line 434
    :cond_7
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_9

    if-nez v1, :cond_8

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v2

    .line 440
    :cond_8
    :try_start_2
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 441
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v13, v13

    .line 443
    iget v14, v1, Lo/aEX$d;->b:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    int-to-float v7, v7

    .line 444
    iget v14, v1, Lo/aEX$d;->d:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    int-to-float v14, v14

    div-float/2addr v7, v14

    move v14, v7

    goto :goto_1

    .line 446
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v2

    .line 450
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring region with unsupported extent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v2

    .line 454
    :cond_a
    const-string v7, "Ignoring region without an extent"

    invoke-static {v7}, Lo/apl;->e(Ljava/lang/String;)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_1
    if-eqz v5, :cond_e

    .line 481
    sget-object v7, Lo/aEX;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 482
    sget-object v15, Lo/aEX;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .line 483
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v16

    const-string v6, "Ignoring region with malformed origin: "

    if-eqz v16, :cond_b

    .line 486
    :try_start_3
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v8

    .line 487
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    div-float/2addr v3, v8

    move v5, v1

    goto/16 :goto_2

    .line 489
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v2

    .line 492
    :cond_b
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_d

    if-nez v1, :cond_c

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v2

    .line 498
    :cond_c
    :try_start_4
    invoke-virtual {v15, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 499
    invoke-virtual {v15, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v3, v3

    .line 501
    iget v8, v1, Lo/aEX$d;->b:I

    int-to-float v8, v8

    div-float/2addr v3, v8

    int-to-float v7, v7

    .line 502
    iget v1, v1, Lo/aEX$d;->d:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    int-to-float v1, v1

    div-float v1, v7, v1

    move v5, v3

    move v3, v1

    goto :goto_2

    .line 504
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v2

    .line 508
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring region with unsupported origin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v2

    .line 512
    :cond_e
    const-string v1, "Use default region without an origin"

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v5, v3

    :goto_2
    const/4 v1, 0x0

    if-eqz v9, :cond_10

    .line 522
    invoke-static {v9}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "center"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "after"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    add-float/2addr v3, v14

    move v6, v10

    goto :goto_3

    :cond_f
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v14, v6

    add-float/2addr v3, v6

    move v6, v12

    :goto_3
    move v8, v6

    goto :goto_4

    :cond_10
    move v8, v1

    :goto_4
    move v6, v3

    if-eqz v11, :cond_11

    .line 539
    invoke-static {v11}, Lo/aEX;->acY_(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v2

    :cond_11
    move/from16 v3, p1

    int-to-float v3, v3

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v15, v7, v3

    .line 547
    const-string v3, "writingMode"

    invoke-static {v0, v3}, Lo/apE;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 549
    invoke-static {v0}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v7, 0xe6e

    if-eq v3, v7, :cond_14

    const v1, 0x363874

    if-eq v3, v1, :cond_13

    const v1, 0x363928

    if-eq v3, v1, :cond_12

    goto :goto_5

    :cond_12
    const-string v1, "tbrl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v1, v10

    goto :goto_6

    :cond_13
    const-string v1, "tblr"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v1, v12

    goto :goto_6

    :cond_14
    const-string v3, "tb"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_6

    :cond_15
    :goto_5
    const/4 v1, -0x1

    :goto_6
    if-eqz v1, :cond_17

    if-eq v1, v12, :cond_17

    if-eq v1, v10, :cond_16

    goto :goto_7

    :cond_16
    move v0, v12

    goto :goto_8

    :cond_17
    move v0, v10

    goto :goto_8

    :cond_18
    :goto_7
    const/high16 v0, -0x80000000

    .line 563
    :goto_8
    new-instance v1, Lo/aEU;

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v3, v1

    move v9, v13

    move v10, v14

    move v12, v15

    move v13, v0

    move-object v14, v2

    invoke-direct/range {v3 .. v14}, Lo/aEU;-><init>(Ljava/lang/String;FFIIFFIFILandroid/text/Layout$Alignment;)V

    return-object v1
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/aEX$c;
    .locals 5

    .line 227
    const-string v0, "frameRate"

    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    .line 233
    :goto_0
    const-string v1, "frameRateMultiplier"

    invoke-interface {p0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 235
    const-string v2, " "

    invoke-static {v1, v2}, Lo/apC;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 236
    array-length v2, v1

    const/4 v2, 0x0

    .line 237
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    .line 238
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 242
    :goto_1
    sget-object v1, Lo/aEX;->e:Lo/aEX$c;

    iget v3, v1, Lo/aEX$c;->a:I

    .line 243
    const-string v4, "subFrameRate"

    invoke-interface {p0, p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 248
    :cond_2
    iget v1, v1, Lo/aEX$c;->b:I

    .line 249
    const-string v4, "tickRate"

    invoke-interface {p0, p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 251
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 253
    :cond_3
    new-instance p0, Lo/aEX$c;

    int-to-float p1, v0

    mul-float/2addr p1, v2

    invoke-direct {p0, p1, v3, v1}, Lo/aEX$c;-><init>(FII)V

    return-object p0
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)Lo/aEX$d;
    .locals 4

    .line 281
    const-string v0, "extent"

    invoke-static {p0, v0}, Lo/apE;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 286
    :cond_0
    sget-object v1, Lo/aEX;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring non-pixel tts extent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x1

    .line 292
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 293
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 294
    new-instance v3, Lo/aEX$d;

    invoke-direct {v3, v2, v1}, Lo/aEX$d;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 296
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring malformed tts extent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b(Lorg/xmlpull/v1/XmlPullParser;)Lo/aEX$c;
    .locals 1

    .line 222
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    invoke-static {p1, v0}, Lo/aEX;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/aEX$c;

    move-result-object p1

    return-object p1
.end method

.method public final b([BII)Lo/aEx;
    .locals 49

    move-object/from16 v1, p0

    .line 151
    const-string v2, " "

    const-string v3, "\n"

    const-string v4, ""

    :try_start_0
    iget-object v0, v1, Lo/aEX;->g:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 152
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 153
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 154
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 155
    new-instance v0, Lo/aEU;

    invoke-direct {v0, v4}, Lo/aEU;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct {v0, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v9, 0x0

    .line 157
    invoke-interface {v5, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 159
    new-instance v10, Ljava/util/ArrayDeque;

    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 161
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 162
    sget-object v11, Lo/aEX;->e:Lo/aEX$c;

    const/16 v13, 0xf

    move-object v14, v9

    move-object/from16 v16, v14

    const/4 v15, 0x0

    :goto_0
    const/4 v12, 0x1

    if-eq v0, v12, :cond_1b

    .line 166
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lo/aEW;

    if-nez v15, :cond_18

    .line 168
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v31, v4

    .line 169
    const-string v4, "tt"

    move-object/from16 v20, v11

    const/4 v11, 0x2

    if-ne v0, v11, :cond_14

    .line 170
    :try_start_1
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v1, v5}, Lo/aEX;->b(Lorg/xmlpull/v1/XmlPullParser;)Lo/aEX$c;

    move-result-object v11

    .line 172
    invoke-static {v5}, Lo/aEX;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v13

    .line 173
    invoke-static {v5}, Lo/aEX;->e(Lorg/xmlpull/v1/XmlPullParser;)Lo/aEX$d;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    move-object/from16 v1, v16

    move-object/from16 v11, v20

    .line 11812
    :goto_1
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v4, "image"

    move-object/from16 v32, v14

    const-string v14, "metadata"

    move-object/from16 v33, v2

    const-string v2, "region"

    move-object/from16 v34, v3

    const-string v3, "head"

    move/from16 v35, v15

    const-string v15, "style"

    if-nez v0, :cond_1

    .line 11813
    :try_start_2
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11814
    const-string v0, "body"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11815
    const-string v0, "div"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11816
    const-string v0, "p"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11817
    const-string v0, "span"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11818
    const-string v0, "br"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11819
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11820
    const-string v0, "styling"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11821
    const-string v0, "layout"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11822
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11823
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11824
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11825
    const-string v0, "data"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11826
    const-string v0, "information"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unsupported tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->b(Ljava/lang/String;)V

    move-object v2, v10

    goto/16 :goto_c

    .line 178
    :cond_1
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12310
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12311
    invoke-static {v5, v15}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12312
    invoke-static {v5, v15}, Lo/apE;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12313
    new-instance v9, Lo/aFa;

    invoke-direct {v9}, Lo/aFa;-><init>()V

    invoke-static {v5, v9}, Lo/aEX;->b(Lorg/xmlpull/v1/XmlPullParser;Lo/aFa;)Lo/aFa;

    move-result-object v9

    if-eqz v0, :cond_2

    .line 12315
    invoke-static {v0}, Lo/aEX;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v12, v0

    move-object/from16 v36, v10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v12, :cond_3

    move/from16 v16, v12

    aget-object v12, v0, v10

    .line 12316
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/aFa;

    invoke-virtual {v9, v12}, Lo/aFa;->d(Lo/aFa;)Lo/aFa;

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v16

    goto :goto_3

    :cond_2
    move-object/from16 v36, v10

    .line 13299
    :cond_3
    iget-object v0, v9, Lo/aFa;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 12321
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v36, v10

    .line 12323
    invoke-static {v5, v2}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12324
    invoke-static {v5, v13, v1}, Lo/aEX;->d(Lorg/xmlpull/v1/XmlPullParser;ILo/aEX$d;)Lo/aEU;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 12326
    iget-object v9, v0, Lo/aEU;->b:Ljava/lang/String;

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 12328
    :cond_5
    invoke-static {v5, v14}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14338
    :cond_6
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14339
    invoke-static {v5, v4}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14340
    const-string v0, "id"

    invoke-static {v5, v0}, Lo/apE;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14342
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 14343
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14346
    :cond_7
    invoke-static {v5, v14}, Lo/apE;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12331
    :cond_8
    :goto_4
    invoke-static {v5, v3}, Lo/apE;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_9

    move-object/from16 v2, v36

    goto/16 :goto_a

    :cond_9
    move-object/from16 v10, v36

    goto/16 :goto_2

    :cond_a
    move-object/from16 v36, v10

    .line 15741
    :try_start_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v3, 0x0

    .line 15742
    invoke-static {v5, v3}, Lo/aEX;->b(Lorg/xmlpull/v1/XmlPullParser;Lo/aFa;)Lo/aFa;

    move-result-object v24

    move-object/from16 v25, v3

    move-object/from16 v27, v25

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v26, v31

    const/4 v4, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-ge v4, v0, :cond_e

    .line 15745
    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    .line 15746
    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 15747
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v9, "backgroundImage"

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x7

    goto :goto_7

    :sswitch_1
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x6

    goto :goto_7

    :sswitch_2
    const-string v9, "begin"

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x5

    goto :goto_7

    :sswitch_3
    const-string v9, "end"

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x4

    goto :goto_7

    :sswitch_4
    const-string v9, "dur"

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x3

    goto :goto_7

    :sswitch_5
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x2

    goto :goto_7

    :sswitch_6
    const-string v9, "origin"

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :sswitch_7
    const-string v9, "extent"

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v9, -0x1

    :goto_7
    packed-switch v9, :pswitch_data_0

    :cond_c
    const/4 v9, 0x1

    goto :goto_8

    .line 15780
    :pswitch_0
    const-string v9, "#"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    .line 15781
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_8

    :pswitch_1
    const/4 v9, 0x1

    .line 15759
    invoke-static {v3}, Lo/aEX;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 15760
    array-length v10, v3

    if-lez v10, :cond_d

    move-object/from16 v25, v3

    goto :goto_8

    :pswitch_2
    const/4 v9, 0x1

    .line 15749
    invoke-static {v3, v11}, Lo/aEX;->c(Ljava/lang/String;Lo/aEX$c;)J

    move-result-wide v20

    goto :goto_8

    :pswitch_3
    const/4 v9, 0x1

    .line 15752
    invoke-static {v3, v11}, Lo/aEX;->c(Ljava/lang/String;Lo/aEX$c;)J

    move-result-wide v22

    goto :goto_8

    :pswitch_4
    const/4 v9, 0x1

    .line 15755
    invoke-static {v3, v11}, Lo/aEX;->c(Ljava/lang/String;Lo/aEX$c;)J

    move-result-wide v37

    goto :goto_8

    :pswitch_5
    const/4 v9, 0x1

    .line 15765
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move-object/from16 v26, v3

    goto :goto_8

    :pswitch_6
    const/4 v9, 0x1

    move-object/from16 v28, v3

    goto :goto_8

    :pswitch_7
    const/4 v9, 0x1

    move-object/from16 v29, v3

    :cond_d
    :goto_8
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_e
    if-eqz v12, :cond_10

    .line 15789
    iget-wide v2, v12, Lo/aEW;->f:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v9

    if-eqz v0, :cond_10

    cmp-long v0, v20, v9

    if-eqz v0, :cond_f

    add-long v20, v20, v2

    :cond_f
    cmp-long v0, v22, v9

    if-eqz v0, :cond_10

    add-long v22, v22, v2

    :cond_10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v22, v2

    if-nez v0, :cond_12

    cmp-long v0, v37, v2

    if-eqz v0, :cond_11

    add-long v37, v20, v37

    move-wide/from16 v22, v37

    goto :goto_9

    :cond_11
    if-eqz v12, :cond_12

    .line 15801
    iget-wide v9, v12, Lo/aEW;->e:J

    cmp-long v0, v9, v2

    if-eqz v0, :cond_12

    move-wide/from16 v22, v9

    .line 15808
    :cond_12
    :goto_9
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v19

    .line 16208
    new-instance v0, Lo/aEW;

    move-object/from16 v18, v0

    move-object/from16 v30, v12

    invoke-direct/range {v18 .. v30}, Lo/aEW;-><init>(Ljava/lang/String;JJLo/aFa;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aEW;)V
    :try_end_3
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v2, v36

    .line 183
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v12, :cond_13

    .line 185
    invoke-virtual {v12, v0}, Lo/aEW;->b(Lo/aEW;)V
    :try_end_4
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_13
    :goto_a
    move/from16 v15, v35

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v2, v36

    .line 188
    :goto_b
    :try_start_5
    const-string v3, "Suppressing parser error"

    invoke-static {v3, v0}, Lo/apl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    add-int/lit8 v15, v35, 0x1

    :goto_d
    move-object/from16 v16, v1

    move-object/from16 v14, v32

    move-object/from16 v10, v33

    move-object/from16 v9, v34

    goto/16 :goto_13

    :cond_14
    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object v2, v10

    move-object/from16 v32, v14

    move/from16 v35, v15

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    .line 194
    invoke-static {v12}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEW;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 17150
    new-instance v3, Lo/aEW;

    const/16 v37, 0x0

    .line 18308
    const-string v4, "\r\n"

    move-object/from16 v9, v34

    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18311
    const-string v4, " *\n *"

    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v33

    .line 18313
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18315
    const-string v4, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 17150
    const-string v45, ""

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v47}, Lo/aEW;-><init>(Ljava/lang/String;Ljava/lang/String;JJLo/aFa;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aEW;)V

    .line 194
    invoke-virtual {v0, v3}, Lo/aEW;->b(Lo/aEW;)V

    goto :goto_11

    :cond_15
    move-object/from16 v10, v33

    move-object/from16 v9, v34

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    .line 196
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 197
    new-instance v14, Lo/aFd;

    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEW;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEW;

    invoke-direct {v14, v0, v6, v7, v8}, Lo/aFd;-><init>(Lo/aEW;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_e

    :cond_16
    move-object/from16 v14, v32

    .line 201
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_f

    :cond_17
    move-object/from16 v14, v32

    :goto_f
    move-object/from16 v11, v20

    goto :goto_12

    :cond_18
    move-object v9, v3

    move-object/from16 v31, v4

    move-object/from16 v20, v11

    move-object/from16 v32, v14

    move/from16 v35, v15

    const/4 v1, 0x2

    move-object/from16 v48, v10

    move-object v10, v2

    move-object/from16 v2, v48

    if-ne v0, v1, :cond_19

    add-int/lit8 v15, v35, 0x1

    :goto_10
    move-object/from16 v11, v20

    move-object/from16 v14, v32

    goto :goto_13

    :cond_19
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    add-int/lit8 v15, v35, -0x1

    goto :goto_10

    :cond_1a
    :goto_11
    move-object/from16 v11, v20

    move-object/from16 v14, v32

    :goto_12
    move/from16 v15, v35

    .line 210
    :goto_13
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 211
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object/from16 v1, p0

    move-object v3, v9

    move-object/from16 v4, v31

    const/4 v9, 0x0

    move-object/from16 v48, v10

    move-object v10, v2

    move-object/from16 v2, v48

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v32, v14

    .line 213
    invoke-static/range {v32 .. v32}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEx;
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 217
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cd540d6 -> :sswitch_7
        -0x3c1e50da -> :sswitch_6
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c([BIILo/aEC$c;Lo/apc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/aEC$c;",
            "Lo/apc<",
            "Lo/aEm;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-virtual {p0, p1, p2, p3}, Lo/aEX;->b([BII)Lo/aEx;

    move-result-object p1

    .line 145
    invoke-static {p1, p4, p5}, Lo/aEs;->a(Lo/aEx;Lo/aEC$c;Lo/apc;)V

    return-void
.end method
