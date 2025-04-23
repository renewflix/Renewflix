.class public final Lo/ffx;
.super Lo/aEX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/aEX;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;)Lo/aEX$c;
    .locals 2

    .line 10
    const-string v0, "xmlns"

    const-string v1, "ttp"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lo/aEX;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/aEX$c;

    move-result-object p1

    return-object p1
.end method
