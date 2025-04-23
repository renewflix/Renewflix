.class public final Lo/iTM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lo/iTF;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/iTM;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lo/iTF;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lo/iTF;
    .locals 0

    .line 347
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lo/iTH;

    invoke-direct {p1, p0, p2}, Lo/iTH;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object p1
.end method
