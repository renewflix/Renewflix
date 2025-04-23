.class public final Lo/aFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aEC;


# instance fields
.field private final e:Lo/aps;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lo/aps;

    invoke-direct {v0}, Lo/aps;-><init>()V

    iput-object v0, p0, Lo/aFb;->e:Lo/aps;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c([BIILo/aEC$c;Lo/apc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/aEC$c;",
            "Lo/apc<",
            "Lo/aEm;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object p4, p0, Lo/aFb;->e:Lo/aps;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Lo/aps;->d([BI)V

    .line 77
    iget-object p1, p0, Lo/aFb;->e:Lo/aps;

    invoke-virtual {p1, p2}, Lo/aps;->g(I)V

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :goto_0
    iget-object p1, p0, Lo/aFb;->e:Lo/aps;

    invoke-virtual {p1}, Lo/aps;->e()I

    move-result p1

    if-lez p1, :cond_6

    .line 82
    iget-object p1, p0, Lo/aFb;->e:Lo/aps;

    .line 83
    invoke-virtual {p1}, Lo/aps;->e()I

    .line 85
    iget-object p1, p0, Lo/aFb;->e:Lo/aps;

    invoke-virtual {p1}, Lo/aps;->f()I

    move-result p1

    .line 86
    iget-object p2, p0, Lo/aFb;->e:Lo/aps;

    invoke-virtual {p2}, Lo/aps;->f()I

    move-result p2

    const p3, 0x76747463

    if-ne p2, p3, :cond_5

    .line 88
    iget-object p2, p0, Lo/aFb;->e:Lo/aps;

    add-int/lit8 p1, p1, -0x8

    const/4 p3, 0x0

    move-object p4, p3

    move-object v0, p4

    :cond_0
    :goto_1
    if-lez p1, :cond_2

    .line 1104
    invoke-virtual {p2}, Lo/aps;->f()I

    move-result v2

    .line 1105
    invoke-virtual {p2}, Lo/aps;->f()I

    move-result v3

    add-int/lit8 v2, v2, -0x8

    .line 1109
    invoke-virtual {p2}, Lo/aps;->a()[B

    move-result-object v4

    invoke-virtual {p2}, Lo/aps;->b()I

    move-result v5

    invoke-static {v4, v5, v2}, Lo/apC;->d([BII)Ljava/lang/String;

    move-result-object v4

    .line 1110
    invoke-virtual {p2, v2}, Lo/aps;->i(I)V

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr p1, v2

    const v2, 0x73747467

    if-ne v3, v2, :cond_1

    .line 1113
    invoke-static {v4}, Lo/aFh;->d(Ljava/lang/String;)Lo/aoM$d;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v2, 0x7061796c

    if-ne v3, v2, :cond_0

    .line 1117
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1116
    invoke-static {p3, p4, v2}, Lo/aFh;->adf_(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p4

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    .line 1123
    const-string p4, ""

    :cond_3
    if-eqz v0, :cond_4

    .line 1126
    invoke-virtual {v0, p4}, Lo/aoM$d;->a(Ljava/lang/CharSequence;)Lo/aoM$d;

    move-result-object p1

    invoke-virtual {p1}, Lo/aoM$d;->d()Lo/aoM;

    move-result-object p1

    goto :goto_2

    .line 1127
    :cond_4
    invoke-static {p4}, Lo/aFh;->c(Ljava/lang/CharSequence;)Lo/aoM;

    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_5
    iget-object p2, p0, Lo/aFb;->e:Lo/aps;

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p2, p1}, Lo/aps;->i(I)V

    goto :goto_0

    .line 94
    :cond_6
    new-instance p1, Lo/aEm;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/aEm;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p1}, Lo/apc;->e(Ljava/lang/Object;)V

    return-void
.end method
