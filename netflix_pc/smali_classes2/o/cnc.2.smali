.class public final synthetic Lo/cnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cmZ;


# instance fields
.field private synthetic b:Lo/cmG;


# direct methods
.method public synthetic constructor <init>(Lo/cmG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cnc;->b:Lo/cmG;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cnc;->b:Lo/cmG;

    const/4 v1, 0x0

    .line 1001
    :goto_0
    iget-object v2, v0, Lo/cmG;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lo/cmG;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 1002
    const-string v3, "defaultErrorCode"

    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lo/cmG;->d:Lo/cmX;

    iget-object v3, v0, Lo/cmG;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 1003
    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/cmC;->d(Ljava/lang/String;)I

    move-result v3

    .line 1004
    invoke-virtual {v2, v3}, Lo/cmX;->b(I)Lo/cmX;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lo/cmU;

    invoke-direct {v1, v0}, Lo/cmU;-><init>(Lo/cmG;)V

    .line 1005
    const-string v2, "split-install-error"

    invoke-virtual {v0, v2, v1}, Lo/cmG;->c(Ljava/lang/String;Lo/cmZ;)V

    return-void
.end method
