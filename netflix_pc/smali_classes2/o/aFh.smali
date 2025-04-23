.class public final Lo/aFh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aFh$c;,
        Lo/aFh$b;,
        Lo/aFh$d;,
        Lo/aFh$e;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 122
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aFh;->d:Ljava/util/regex/Pattern;

    .line 123
    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aFh;->b:Ljava/util/regex/Pattern;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    .line 163
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "white"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 164
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "blue"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "black"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/aFh;->e:Ljava/util/Map;

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 182
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_white"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "bg_blue"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bg_black"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/aFh;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 1

    const/16 v0, 0x3e

    .line 495
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 496
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Lo/aFh$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aFi;",
            ">;",
            "Ljava/lang/String;",
            "Lo/aFh$b;",
            ")I"
        }
    .end annotation

    .line 626
    invoke-static {p0, p1, p2}, Lo/aFh;->c(Ljava/util/List;Ljava/lang/String;Lo/aFh$b;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 627
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, -0x1

    if-ge p1, p2, :cond_1

    .line 628
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aFh$d;

    iget-object p2, p2, Lo/aFh$d;->a:Lo/aFi;

    .line 629
    invoke-virtual {p2}, Lo/aFi;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 630
    invoke-virtual {p2}, Lo/aFi;->c()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .line 529
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x62

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x63

    if-eq v0, v1, :cond_6

    const/16 v1, 0x69

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe42

    if-eq v0, v1, :cond_4

    const v1, 0x3291ee

    if-eq v0, v1, :cond_3

    const v1, 0x3595da

    if-eq v0, v1, :cond_2

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    const/16 v1, 0x76

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "v"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x4

    goto :goto_1

    :cond_1
    const-string v0, "u"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "ruby"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x7

    goto :goto_1

    :cond_3
    const-string v0, "lang"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x6

    goto :goto_1

    :cond_4
    const-string v0, "rt"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x5

    goto :goto_1

    :cond_5
    const-string v0, "i"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    goto :goto_1

    :cond_6
    const-string v0, "c"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v2

    goto :goto_1

    :cond_7
    const-string v0, "b"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v3

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v3

    :pswitch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static add_(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 6

    .line 500
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "nbsp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "rlm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "lrm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "amp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_5
    const-string v0, "gt"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 523
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignoring unsupported entity: \'&"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";\'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 p0, 0x20

    .line 508
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    .line 520
    :cond_2
    const-string p0, "\u200f"

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    .line 517
    :cond_3
    const-string p0, "\u200e"

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_4
    const/16 p0, 0x26

    .line 511
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_5
    const/16 p0, 0x3c

    .line 502
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_6
    const/16 p0, 0x3e

    .line 505
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_5
        0xd88 -> :sswitch_4
        0x179c4 -> :sswitch_3
        0x1a3a7 -> :sswitch_2
        0x1b973 -> :sswitch_1
        0x337f11 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ade_(Ljava/lang/String;Lo/aFh$b;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/aFh$b;",
            "Ljava/util/List<",
            "Lo/aFh$c;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lo/aFi;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 550
    iget v4, v1, Lo/aFh$b;->c:I

    .line 551
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 553
    iget-object v6, v1, Lo/aFh$b;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v9, 0x2

    const/4 v12, -0x1

    if-eqz v7, :cond_7

    const/16 v13, 0x69

    if-eq v7, v13, :cond_6

    const v13, 0x3291ee

    if-eq v7, v13, :cond_5

    const v13, 0x3595da

    if-eq v7, v13, :cond_4

    const/16 v13, 0x62

    if-eq v7, v13, :cond_3

    const/16 v13, 0x63

    if-eq v7, v13, :cond_2

    const/16 v13, 0x75

    if-eq v7, v13, :cond_1

    const/16 v13, 0x76

    if-eq v7, v13, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v9

    goto :goto_1

    :cond_3
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x6

    goto :goto_1

    :cond_6
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x3

    goto :goto_1

    :cond_7
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    move v6, v12

    :goto_1
    const/16 v7, 0x21

    packed-switch v6, :pswitch_data_0

    return-void

    .line 1589
    :pswitch_0
    invoke-static {v3, v0, v1}, Lo/aFh;->a(Ljava/util/List;Ljava/lang/String;Lo/aFh$b;)I

    move-result v6

    .line 1590
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v14, p2

    .line 1591
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1592
    invoke-static {}, Lo/aFh$c;->c()Ljava/util/Comparator;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1594
    iget v14, v1, Lo/aFh$b;->c:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1595
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_e

    .line 1596
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/aFh$c;

    invoke-static {v10}, Lo/aFh$c;->c(Lo/aFh$c;)Lo/aFh$b;

    move-result-object v10

    iget-object v10, v10, Lo/aFh$b;->a:Ljava/lang/String;

    const-string v8, "rt"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1599
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/aFh$c;

    .line 1605
    invoke-static {v8}, Lo/aFh$c;->c(Lo/aFh$c;)Lo/aFh$b;

    move-result-object v10

    invoke-static {v3, v0, v10}, Lo/aFh;->a(Ljava/util/List;Ljava/lang/String;Lo/aFh$b;)I

    move-result v10

    if-eq v10, v12, :cond_9

    goto :goto_3

    :cond_9
    if-eq v6, v12, :cond_a

    move v10, v6

    goto :goto_3

    :cond_a
    const/4 v10, 0x1

    .line 1609
    :goto_3
    invoke-static {v8}, Lo/aFh$c;->c(Lo/aFh$c;)Lo/aFh$b;

    move-result-object v12

    iget v12, v12, Lo/aFh$b;->c:I

    sub-int v12, v12, v16

    .line 1610
    invoke-static {v8}, Lo/aFh$c;->e(Lo/aFh$c;)I

    move-result v8

    sub-int v8, v8, v16

    .line 1611
    invoke-virtual {v2, v12, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v17

    .line 1612
    invoke-virtual {v2, v12, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1614
    new-instance v8, Lo/aoQ;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11, v10}, Lo/aoQ;-><init>(Ljava/lang/String;I)V

    .line 1613
    invoke-virtual {v2, v8, v14, v12, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1618
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int v16, v16, v8

    move v14, v12

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/4 v12, -0x1

    goto :goto_2

    .line 564
    :pswitch_1
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 558
    :pswitch_2
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 567
    :pswitch_3
    iget-object v6, v1, Lo/aFh$b;->b:Ljava/util/Set;

    .line 3661
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 3662
    sget-object v10, Lo/aFh;->e:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 3663
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 3664
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 3665
    :cond_d
    sget-object v10, Lo/aFh;->c:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 3666
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 3667
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 555
    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 577
    :cond_e
    :goto_5
    :pswitch_5
    invoke-static {v3, v0, v1}, Lo/aFh;->c(Ljava/util/List;Ljava/lang/String;Lo/aFh$b;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    .line 578
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_1c

    .line 579
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aFh$d;

    iget-object v1, v1, Lo/aFh$d;->a:Lo/aFi;

    if-eqz v1, :cond_1a

    .line 4677
    invoke-virtual {v1}, Lo/aFi;->e()I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_f

    .line 4680
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Lo/aFi;->e()I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4678
    invoke-static {v2, v3, v4, v5}, Lo/aoS;->Vu_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 5199
    :cond_f
    iget v3, v1, Lo/aFi;->n:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_10

    .line 4686
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6209
    :cond_10
    iget v3, v1, Lo/aFi;->k:I

    if-ne v3, v8, :cond_11

    .line 4689
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7256
    :cond_11
    iget-boolean v3, v1, Lo/aFi;->j:Z

    if-eqz v3, :cond_13

    .line 4694
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 8242
    iget-boolean v8, v1, Lo/aFi;->j:Z

    if-eqz v8, :cond_12

    .line 8245
    iget v8, v1, Lo/aFi;->d:I

    .line 4694
    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4692
    invoke-static {v2, v3, v4, v5}, Lo/aoS;->Vu_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_7

    .line 8243
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9274
    :cond_13
    :goto_7
    iget-boolean v3, v1, Lo/aFi;->f:Z

    if-eqz v3, :cond_15

    .line 4702
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 10260
    iget-boolean v8, v1, Lo/aFi;->f:Z

    if-eqz v8, :cond_14

    .line 10263
    iget v8, v1, Lo/aFi;->a:I

    .line 4702
    invoke-direct {v3, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 4700
    invoke-static {v2, v3, v4, v5}, Lo/aoS;->Vu_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_8

    .line 10261
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4707
    :cond_15
    :goto_8
    invoke-virtual {v1}, Lo/aFi;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 4710
    new-instance v3, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Lo/aFi;->d()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 4708
    invoke-static {v2, v3, v4, v5}, Lo/aoS;->Vu_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 11290
    :cond_16
    iget v3, v1, Lo/aFi;->h:I

    const/4 v8, 0x1

    if-eq v3, v8, :cond_19

    if-eq v3, v9, :cond_17

    const/4 v8, 0x3

    if-ne v3, v8, :cond_18

    .line 4735
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v1}, Lo/aFi;->a()F

    move-result v11

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    invoke-direct {v3, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 4733
    invoke-static {v2, v3, v4, v5}, Lo/aoS;->Vu_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_9

    :cond_17
    const/4 v8, 0x3

    .line 4727
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v1}, Lo/aFi;->a()F

    move-result v11

    invoke-direct {v3, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 4725
    invoke-static {v2, v3, v4, v5}, Lo/aoS;->Vu_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_18
    :goto_9
    const/4 v12, 0x1

    goto :goto_a

    :cond_19
    const/4 v8, 0x3

    .line 4719
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v1}, Lo/aFi;->a()F

    move-result v11

    float-to-int v11, v11

    const/4 v12, 0x1

    invoke-direct {v3, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 4717
    invoke-static {v2, v3, v4, v5}, Lo/aoS;->Vu_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 12314
    :goto_a
    iget-boolean v1, v1, Lo/aFi;->e:Z

    if-eqz v1, :cond_1b

    .line 4745
    new-instance v1, Lo/aoP;

    invoke-direct {v1}, Lo/aoP;-><init>()V

    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_1a
    const/4 v6, -0x1

    const/4 v8, 0x3

    const/4 v12, 0x1

    :cond_1b
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    :cond_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method static adf_(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/aFi;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    .line 254
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 255
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 258
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_12

    .line 259
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x26

    if-eq v5, v6, :cond_d

    const/16 v6, 0x3c

    if-eq v5, v6, :cond_0

    .line 318
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_2

    :cond_1
    :goto_1
    move v4, v5

    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2f

    const/4 v8, 0x1

    if-ne v6, v7, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    move v6, v3

    .line 268
    :goto_2
    invoke-static {p1, v5}, Lo/aFh;->a(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v9, v5, -0x2

    .line 269
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_3
    if-eqz v6, :cond_5

    const/4 v8, 0x2

    :cond_5
    if-nez v7, :cond_6

    add-int/lit8 v9, v5, -0x1

    :cond_6
    add-int/2addr v4, v8

    .line 271
    invoke-virtual {p1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    .line 275
    :cond_7
    invoke-static {v4}, Lo/aFh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 276
    invoke-static {v8}, Lo/aFh;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_c

    .line 282
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    .line 285
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aFh$b;

    .line 286
    invoke-static {p0, v4, v2, v0, p2}, Lo/aFh;->ade_(Ljava/lang/String;Lo/aFh$b;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 288
    new-instance v6, Lo/aFh$c;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-direct {v6, v4, v7, v3}, Lo/aFh$c;-><init>(Lo/aFh$b;IB)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 290
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 292
    :goto_4
    iget-object v4, v4, Lo/aFh$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_c
    if-nez v7, :cond_1

    .line 294
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-static {v4, v6}, Lo/aFh$b;->c(Ljava/lang/String;I)Lo/aFh$b;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x3b

    .line 298
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v7, 0x20

    .line 299
    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const/4 v8, -0x1

    if-ne v6, v8, :cond_e

    move v6, v7

    goto :goto_5

    :cond_e
    if-eq v7, v8, :cond_f

    .line 305
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_f
    :goto_5
    if-eq v6, v8, :cond_11

    .line 307
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/aFh;->add_(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    if-ne v6, v7, :cond_10

    .line 309
    const-string v4, " "

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_10
    add-int/lit8 v4, v6, 0x1

    goto/16 :goto_0

    .line 313
    :cond_11
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 324
    :cond_12
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    .line 325
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aFh$b;

    invoke-static {p0, p1, v2, v0, p2}, Lo/aFh;->ade_(Ljava/lang/String;Lo/aFh$b;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_6

    .line 329
    :cond_13
    invoke-static {}, Lo/aFh$b;->a()Lo/aFh$b;

    move-result-object p1

    .line 330
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 327
    invoke-static {p0, p1, v1, v0, p2}, Lo/aFh;->ade_(Ljava/lang/String;Lo/aFh$b;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 333
    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 5

    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid anchor value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    return v1

    :cond_2
    return v3

    :cond_3
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Ljava/lang/String;)I
    .locals 7

    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "line-right"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_5
    const-string v0, "line-left"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_3

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid anchor value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    return v5

    :cond_2
    return v6

    :cond_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Ljava/util/List;Ljava/lang/String;Lo/aFh$b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aFi;",
            ">;",
            "Ljava/lang/String;",
            "Lo/aFh$b;",
            ")",
            "Ljava/util/List<",
            "Lo/aFh$d;",
            ">;"
        }
    .end annotation

    .line 764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 765
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 766
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aFi;

    .line 767
    iget-object v3, p2, Lo/aFh$b;->a:Ljava/lang/String;

    iget-object v4, p2, Lo/aFh$b;->b:Ljava/util/Set;

    iget-object v5, p2, Lo/aFh$b;->e:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4, v5}, Lo/aFi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 769
    new-instance v4, Lo/aFh$d;

    invoke-direct {v4, v3, v2}, Lo/aFh$d;-><init>(ILo/aFi;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 772
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Matcher;Lo/aps;Ljava/util/List;)Lo/aFg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lo/aps;",
            "Ljava/util/List<",
            "Lo/aFi;",
            ">;)",
            "Lo/aFg;"
        }
    .end annotation

    .line 344
    new-instance v0, Lo/aFh$e;

    invoke-direct {v0}, Lo/aFh$e;-><init>()V

    const/4 v1, 0x1

    .line 348
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/aFn;->b(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lo/aFh$e;->f:J

    const/4 v1, 0x2

    .line 350
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/aFn;->b(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lo/aFh$e;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    .line 356
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lo/aFh;->c(Ljava/lang/String;Lo/aFh$e;)V

    .line 359
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    invoke-virtual {p2}, Lo/aps;->j()Ljava/lang/String;

    move-result-object v1

    .line 361
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 364
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p2}, Lo/aps;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lo/aFh;->adf_(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lo/aFh$e;->j:Ljava/lang/CharSequence;

    .line 13810
    new-instance p0, Lo/aFg;

    invoke-virtual {v0}, Lo/aFh$e;->a()Lo/aoM$d;

    move-result-object p1

    invoke-virtual {p1}, Lo/aoM$d;->d()Lo/aoM;

    move-result-object v2

    iget-wide v3, v0, Lo/aFh$e;->f:J

    iget-wide v5, v0, Lo/aFh$e;->b:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/aFg;-><init>(Lo/aoM;JJ)V

    return-object p0

    .line 352
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skipping cue with bad header: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lo/aps;Ljava/util/List;)Lo/aFg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aps;",
            "Ljava/util/List<",
            "Lo/aFi;",
            ">;)",
            "Lo/aFg;"
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Lo/aps;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 206
    :cond_0
    sget-object v2, Lo/aFh;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 209
    invoke-static {v1, v3, p0, p1}, Lo/aFh;->c(Ljava/lang/String;Ljava/util/regex/Matcher;Lo/aps;Ljava/util/List;)Lo/aFg;

    move-result-object p0

    return-object p0

    .line 212
    :cond_1
    invoke-virtual {p0}, Lo/aps;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 216
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0, p1}, Lo/aFh;->c(Ljava/lang/String;Ljava/util/regex/Matcher;Lo/aps;Ljava/util/List;)Lo/aFg;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static c(Ljava/lang/CharSequence;)Lo/aoM;
    .locals 1

    .line 239
    new-instance v0, Lo/aFh$e;

    invoke-direct {v0}, Lo/aFh$e;-><init>()V

    .line 240
    iput-object p0, v0, Lo/aFh$e;->j:Ljava/lang/CharSequence;

    .line 241
    invoke-virtual {v0}, Lo/aFh$e;->a()Lo/aoM$d;

    move-result-object p0

    invoke-virtual {p0}, Lo/aoM$d;->d()Lo/aoM;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Lo/aFh$e;)V
    .locals 4

    .line 374
    sget-object v0, Lo/aFh;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 376
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 377
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 378
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 380
    :try_start_0
    const-string v2, "line"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    invoke-static {v1, p1}, Lo/aFh;->e(Ljava/lang/String;Lo/aFh$e;)V

    goto :goto_0

    .line 382
    :cond_0
    const-string v2, "align"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 383
    invoke-static {v1}, Lo/aFh;->i(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lo/aFh$e;->g:I

    goto :goto_0

    .line 384
    :cond_1
    const-string v2, "position"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 385
    invoke-static {v1, p1}, Lo/aFh;->d(Ljava/lang/String;Lo/aFh$e;)V

    goto :goto_0

    .line 386
    :cond_2
    const-string v2, "size"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 387
    invoke-static {v1}, Lo/aFn;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lo/aFh$e;->h:F

    goto :goto_0

    .line 388
    :cond_3
    const-string v2, "vertical"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 389
    invoke-static {v1}, Lo/aFh;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lo/aFh$e;->n:I

    goto :goto_0

    .line 391
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cue setting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 394
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping bad cue setting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method static d(Ljava/lang/String;)Lo/aoM$d;
    .locals 1

    .line 231
    new-instance v0, Lo/aFh$e;

    invoke-direct {v0}, Lo/aFh$e;-><init>()V

    .line 232
    invoke-static {p0, v0}, Lo/aFh;->c(Ljava/lang/String;Lo/aFh$e;)V

    .line 233
    invoke-virtual {v0}, Lo/aFh$e;->a()Lo/aoM$d;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Lo/aFh$e;)V
    .locals 2

    const/16 v0, 0x2c

    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 432
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aFh;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lo/aFh$e;->i:I

    const/4 v1, 0x0

    .line 433
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 435
    :cond_0
    invoke-static {p0}, Lo/aFn;->e(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lo/aFh$e;->c:F

    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 757
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 759
    const-string v0, "[ \\.]"

    invoke-static {p0, v0}, Lo/apC;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Lo/aFh$e;)V
    .locals 3

    const/16 v0, 0x2c

    .line 400
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 402
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aFh;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lo/aFh$e;->a:I

    .line 403
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 405
    :cond_0
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    invoke-static {p0}, Lo/aFn;->e(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lo/aFh$e;->e:F

    .line 407
    iput v2, p1, Lo/aFh$e;->d:I

    return-void

    .line 409
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Lo/aFh$e;->e:F

    const/4 p0, 0x1

    .line 410
    iput p0, p1, Lo/aFh$e;->d:I

    return-void
.end method

.method private static g(Ljava/lang/String;)I
    .locals 2

    .line 456
    const-string v0, "lr"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rl"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid \'vertical\' value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static i(Ljava/lang/String;)I
    .locals 6

    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_4
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid alignment value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return v5

    :cond_1
    return v4

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v3

    :cond_5
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method
