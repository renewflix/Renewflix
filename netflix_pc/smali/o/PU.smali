.class public final Lo/PU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final yr_(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lo/PP$b;
    .locals 9

    .line 86
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 87
    new-instance v7, Lo/IN;

    invoke-direct {v7, p2}, Lo/IN;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 88
    invoke-static {v7, p1, p0, v6}, Lo/IK;->vM_(Lo/IN;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lo/Iy$a;

    move-result-object v8

    const/4 v0, 0x0

    move v5, v0

    .line 91
    :goto_0
    invoke-static {p2}, Lo/IK;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    move-object v3, p0

    move-object v4, v8

    .line 92
    invoke-static/range {v0 .. v5}, Lo/IK;->vN_(Lo/IN;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lo/Iy$a;I)I

    move-result v5

    .line 99
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 101
    :cond_0
    new-instance p0, Lo/PP$b;

    invoke-virtual {v8}, Lo/Iy$a;->e()Lo/Iy;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lo/PP$b;-><init>(Lo/Iy;I)V

    return-object p0
.end method
