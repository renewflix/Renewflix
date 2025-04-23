.class public final Lo/aoL;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aoL;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aoL;->d:Ljava/lang/String;

    const/4 v0, 0x2

    .line 74
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aoL;->a:Ljava/lang/String;

    const/4 v0, 0x3

    .line 75
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aoL;->e:Ljava/lang/String;

    const/4 v0, 0x4

    .line 76
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aoL;->c:Ljava/lang/String;

    return-void
.end method

.method public static Vq_(Landroid/text/Spanned;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lo/aoQ;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/aoQ;

    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 1057
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1058
    sget-object v7, Lo/aoQ;->a:Ljava/lang/String;

    iget-object v8, v5, Lo/aoQ;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    sget-object v7, Lo/aoQ;->e:Ljava/lang/String;

    iget v8, v5, Lo/aoQ;->d:I

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 82
    invoke-static {p0, v5, v7, v6}, Lo/aoL;->Vr_(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .line 83
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lo/aoR;

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/aoR;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 2108
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2109
    sget-object v7, Lo/aoR;->b:Ljava/lang/String;

    iget v8, v5, Lo/aoR;->d:I

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2110
    sget-object v7, Lo/aoR;->a:Ljava/lang/String;

    iget v8, v5, Lo/aoR;->c:I

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2111
    sget-object v7, Lo/aoR;->e:Ljava/lang/String;

    iget v8, v5, Lo/aoR;->f:I

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 87
    invoke-static {p0, v5, v7, v6}, Lo/aoL;->Vr_(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lo/aoP;

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/aoP;

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 93
    invoke-static {p0, v4, v5, v6}, Lo/aoL;->Vr_(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method private static Vr_(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    sget-object v1, Lo/aoL;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    sget-object v1, Lo/aoL;->d:Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    sget-object v1, Lo/aoL;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    sget-object p0, Lo/aoL;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    .line 129
    sget-object p0, Lo/aoL;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public static Vs_(Landroid/os/Bundle;Landroid/text/Spannable;)V
    .locals 5

    .line 101
    sget-object v0, Lo/aoL;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 102
    sget-object v1, Lo/aoL;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 103
    sget-object v2, Lo/aoL;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 104
    sget-object v3, Lo/aoL;->e:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 105
    sget-object v4, Lo/aoL;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 p0, 0x3

    if-eq v3, p0, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance p0, Lo/aoP;

    invoke-direct {p0}, Lo/aoP;-><init>()V

    invoke-interface {p1, p0, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 111
    :cond_1
    invoke-static {p0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lo/aoR;->Vw_(Landroid/os/Bundle;)Lo/aoR;

    move-result-object p0

    invoke-interface {p1, p0, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 108
    :cond_2
    invoke-static {p0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lo/aoQ;->Vt_(Landroid/os/Bundle;)Lo/aoQ;

    move-result-object p0

    invoke-interface {p1, p0, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
