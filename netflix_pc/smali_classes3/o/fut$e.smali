.class public final Lo/fut$e;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 722
    const-string v0, "nf_service_useraccountrepo"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fut$e;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;
    .locals 1

    if-eqz p0, :cond_1

    .line 734
    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "none"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 737
    sget-object p1, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$e;

    invoke-static {p0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$e;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    move-result-object p0

    .line 738
    sget-object p1, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->e:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    :cond_0
    return-object p0

    .line 735
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 724
    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 727
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;->c:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor$d;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor$d;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object p0

    .line 728
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;->d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final synthetic e(Lo/fut$e;Ljava/lang/String;Lo/fyH;)Lo/efB;
    .locals 12

    .line 1748
    sget-object p0, Lo/aZn;->e:Lo/aZn$c;

    invoke-interface {p2}, Lo/fyH;->getBackgroundColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/fut$e;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object p0

    invoke-static {p0}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object p0

    .line 1750
    invoke-interface {p2}, Lo/fyH;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lo/fyH;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/fut$e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    move-result-object v0

    .line 1749
    invoke-static {v0}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v0

    .line 1747
    new-instance v1, Lo/efc;

    invoke-direct {v1, p0, v0}, Lo/efc;-><init>(Lo/aZn;Lo/aZn;)V

    .line 1753
    invoke-interface {p2}, Lo/fyH;->getCharOpacity()Ljava/lang/String;

    move-result-object p0

    .line 1754
    invoke-interface {p2}, Lo/fyH;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v0

    .line 1755
    invoke-interface {p2}, Lo/fyH;->getCharSize()Ljava/lang/String;

    move-result-object v2

    .line 1756
    invoke-interface {p2}, Lo/fyH;->getCharStyle()Ljava/lang/String;

    move-result-object v3

    .line 1758
    invoke-interface {p2}, Lo/fyH;->getCharColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/fut$e;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object v4

    invoke-static {v4}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    .line 1760
    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1763
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;->e:Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity$c;

    invoke-static {p0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity$c;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;

    move-result-object p0

    .line 1764
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;->c:Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;

    if-ne p0, v5, :cond_1

    :cond_0
    move-object p0, v4

    .line 1759
    :cond_1
    invoke-static {p0}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v7

    if-eqz v0, :cond_2

    .line 1769
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 1772
    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute$e;

    invoke-static {v0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute$e;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    move-result-object p0

    .line 1773
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->e:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    if-ne p0, v0, :cond_3

    :cond_2
    move-object p0, v4

    .line 1768
    :cond_3
    invoke-static {p0}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v8

    .line 1777
    invoke-interface {p2}, Lo/fyH;->getCharEdgeColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/fut$e;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object p0

    invoke-static {p0}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v9

    if-eqz v2, :cond_4

    .line 1779
    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 1782
    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize$a;

    invoke-static {v2}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize$a;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

    move-result-object p0

    .line 1783
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;->d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

    if-ne p0, v0, :cond_5

    :cond_4
    move-object p0, v4

    .line 1778
    :cond_5
    invoke-static {p0}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v10

    if-eqz v3, :cond_8

    .line 1788
    invoke-static {v3}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    .line 1791
    :cond_6
    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle$c;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle$c;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;

    move-result-object p0

    .line 1792
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;->e:Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;

    if-ne p0, v0, :cond_7

    goto :goto_0

    :cond_7
    move-object v4, p0

    .line 1787
    :cond_8
    :goto_0
    invoke-static {v4}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v11

    .line 1757
    new-instance p0, Lo/efb;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lo/efb;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;)V

    .line 1798
    invoke-interface {p2}, Lo/fyH;->getWindowColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/fut$e;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object v0

    invoke-static {v0}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v0

    .line 1800
    invoke-interface {p2}, Lo/fyH;->getWindowOpacity()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lo/fyH;->getWindowColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lo/fut$e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    move-result-object p2

    .line 1799
    invoke-static {p2}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object p2

    .line 1797
    new-instance v2, Lo/efi;

    invoke-direct {v2, v0, p2}, Lo/efi;-><init>(Lo/aZn;Lo/aZn;)V

    .line 1806
    sget-object p2, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;

    invoke-static {p2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 1807
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 1808
    invoke-static {p0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v7

    .line 1809
    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v8

    .line 1804
    new-instance p0, Lo/efB;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lo/efB;-><init>(Ljava/lang/String;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;)V

    return-object p0
.end method
