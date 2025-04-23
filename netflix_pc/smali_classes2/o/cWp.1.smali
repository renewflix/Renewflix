.class public final Lo/cWp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([0-9]+)|([^0-9]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cWp;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroid/content/Context;)Lo/QP;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static/range {p1 .. p1}, Lo/cWp;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lo/cWp;->e(Ljava/util/Locale;)Lo/Ty;

    move-result-object v1

    .line 29
    sget-object v2, Lo/Ty;->d:Lo/Ty$c;

    invoke-static {v2}, Lo/cWn;->a(Lo/Ty$c;)Lo/Ty;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    new-instance v1, Lo/QP;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v3, v2}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-object v1

    .line 78
    :cond_0
    new-instance v2, Lo/QP$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/QP$a;-><init>(B)V

    .line 33
    sget-object v3, Lo/cWp;->a:Lkotlin/text/Regex;

    invoke-static {v3, v0}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lo/iTd;

    move-result-object v0

    invoke-interface {v0}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iTF;

    .line 36
    invoke-interface {v3}, Lo/iTF;->b()Lo/iTz;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lo/iTz;->a(I)Lo/iTB;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 37
    sget-object v4, Lo/Ty;->d:Lo/Ty$c;

    invoke-static {v4}, Lo/cWn;->a(Lo/Ty$c;)Lo/Ty;

    move-result-object v4

    move-object v13, v4

    goto :goto_1

    :cond_1
    move-object v13, v1

    .line 35
    :goto_1
    new-instance v4, Lo/Rp;

    move-object v5, v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xffdf

    invoke-direct/range {v5 .. v24}, Lo/Rp;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;I)V

    .line 79
    invoke-virtual {v2, v4}, Lo/QP$a;->b(Lo/Rp;)I

    move-result v4

    .line 43
    :try_start_0
    invoke-interface {v3}, Lo/iTF;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/QP$a;->e(Ljava/lang/String;)V

    .line 44
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v2, v4}, Lo/QP$a;->b(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4}, Lo/QP$a;->b(I)V

    throw v0

    .line 78
    :cond_2
    invoke-virtual {v2}, Lo/QP$a;->a()Lo/QP;

    move-result-object v0

    return-object v0
.end method

.method private static final b(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final c(Lo/QP;Landroid/content/Context;)Lo/QP;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static/range {p1 .. p1}, Lo/cWp;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lo/cWp;->e(Ljava/util/Locale;)Lo/Ty;

    move-result-object v1

    .line 51
    sget-object v2, Lo/Ty;->d:Lo/Ty$c;

    invoke-static {v2}, Lo/cWn;->a(Lo/Ty$c;)Lo/Ty;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 85
    :cond_0
    new-instance v2, Lo/QP$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/QP$a;-><init>(B)V

    .line 55
    sget-object v3, Lo/cWp;->a:Lkotlin/text/Regex;

    invoke-static {v3, v0}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lo/iTd;

    move-result-object v3

    invoke-interface {v3}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iTF;

    .line 58
    invoke-interface {v4}, Lo/iTF;->b()Lo/iTz;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lo/iTz;->a(I)Lo/iTB;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 59
    sget-object v5, Lo/Ty;->d:Lo/Ty$c;

    invoke-static {v5}, Lo/cWn;->a(Lo/Ty$c;)Lo/Ty;

    move-result-object v5

    move-object v15, v5

    goto :goto_1

    :cond_1
    move-object v15, v1

    .line 57
    :goto_1
    new-instance v5, Lo/Rp;

    move-object v7, v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xffdf

    invoke-direct/range {v7 .. v26}, Lo/Rp;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;I)V

    .line 86
    invoke-virtual {v2, v5}, Lo/QP$a;->b(Lo/Rp;)I

    move-result v5

    .line 68
    :try_start_0
    invoke-interface {v4}, Lo/iTF;->a()Lo/iSr;

    move-result-object v7

    invoke-virtual {v7}, Lo/iSv;->d()I

    move-result v7

    .line 69
    invoke-interface {v4}, Lo/iTF;->a()Lo/iSr;

    move-result-object v4

    invoke-virtual {v4}, Lo/iSv;->b()I

    move-result v4

    add-int/2addr v4, v6

    .line 67
    invoke-static {v7, v4}, Lo/RF;->b(II)J

    move-result-wide v6

    .line 66
    invoke-virtual {v0, v6, v7}, Lo/QP;->b(J)Lo/QP;

    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Lo/QP$a;->e(Lo/QP;)V

    .line 73
    sget-object v4, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {v2, v5}, Lo/QP$a;->b(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v5}, Lo/QP$a;->b(I)V

    throw v0

    .line 85
    :cond_2
    invoke-virtual {v2}, Lo/QP$a;->a()Lo/QP;

    move-result-object v0

    return-object v0
.end method

.method private static final e(Ljava/util/Locale;)Lo/Ty;
    .locals 2

    .line 10
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/Locale;

    const-string v1, "th"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lo/Ty;->d:Lo/Ty$c;

    invoke-static {p0}, Lo/cWn;->e(Lo/Ty$c;)Lo/Ty;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lo/Ty;->d:Lo/Ty$c;

    invoke-static {p0}, Lo/cWn;->c(Lo/Ty$c;)Lo/Ty;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lo/Ty;->d:Lo/Ty$c;

    invoke-static {p0}, Lo/cWn;->a(Lo/Ty$c;)Lo/Ty;

    move-result-object p0

    return-object p0
.end method
