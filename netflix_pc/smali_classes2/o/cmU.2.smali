.class public final synthetic Lo/cmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cmZ;


# instance fields
.field private synthetic d:Lo/cmG;


# direct methods
.method public synthetic constructor <init>(Lo/cmG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cmU;->d:Lo/cmG;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cmU;->d:Lo/cmG;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 1001
    :goto_0
    iget-object v5, v0, Lo/cmG;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v1, v5, :cond_2

    iget-object v5, v0, Lo/cmG;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 1002
    const-string v6, "module"

    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, v0, Lo/cmG;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 1003
    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v5, v0, Lo/cmG;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 1004
    const-string v6, "errorCode"

    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v0, Lo/cmG;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 1005
    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 1007
    iget-object v1, v0, Lo/cmG;->d:Lo/cmX;

    .line 1008
    invoke-static {v4}, Lo/cmC;->d(Ljava/lang/String;)I

    move-result v2

    .line 1009
    invoke-virtual {v1}, Lo/cmX;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lo/cmG;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 1010
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    return-void

    .line 1006
    :cond_4
    const-string v1, "split-install-error"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1007
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lo/cmG;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v3, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v3
.end method
