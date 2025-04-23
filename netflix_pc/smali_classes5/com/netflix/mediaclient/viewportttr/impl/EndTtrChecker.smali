.class public final Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;,
        Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;
    }
.end annotation


# static fields
.field private static final b:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;

.field public static final d:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker;

    invoke-direct {v0}, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker;->d:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker;

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;-><init>(ZLcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;)V

    sput-object v0, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker;->b:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    const-string v0, "ViewPortTtr-EndChecker"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/util/List;)Lo/iEt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/iEt;",
            ">;)",
            "Lo/iEt;"
        }
    .end annotation

    .line 114
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iEt;

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v0}, Lo/iEt;->a()J

    move-result-wide v2

    invoke-interface {v1}, Lo/iEt;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static e(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/iEt;",
            ">;)",
            "Ljava/util/List<",
            "Lo/iEt;",
            ">;"
        }
    .end annotation

    .line 161
    check-cast p0, Ljava/lang/Iterable;

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/iEt;

    .line 162
    invoke-interface {v2}, Lo/iEt;->g()Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;->d:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    if-ne v3, v4, :cond_0

    .line 165
    instance-of v3, v2, Lo/iEw;

    if-eqz v3, :cond_1

    check-cast v2, Lo/iEw;

    .line 1041
    iget-object v2, v2, Lo/iEw;->c:Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    if-eqz v2, :cond_1

    .line 165
    invoke-virtual {v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 236
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static e(Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;Ljava/util/List;)Lo/iEq$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;",
            "Ljava/util/List<",
            "+",
            "Lo/iEt;",
            ">;)",
            "Lo/iEq$d;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iEt;

    .line 99
    invoke-interface {v1}, Lo/iEt;->b()Lo/iEq$b;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker;->d(Ljava/util/List;)Lo/iEt;

    move-result-object p1

    .line 105
    sget-object v0, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;->a:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 107
    invoke-interface {p1}, Lo/iEt;->a()J

    move-result-wide p0

    goto :goto_2

    :cond_2
    const-wide/16 p0, 0x0

    :goto_2
    move-wide v3, p0

    .line 104
    new-instance p0, Lo/iEq$d;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/iEq$d;-><init>(ZLjava/lang/String;JLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final d(ZZLjava/util/List;)Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Lo/iEt;",
            ">;)",
            "Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 176
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 42
    new-instance p1, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;

    sget-object p2, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;->b:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;-><init>(ZLcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;)V

    return-object p1

    .line 45
    :cond_0
    invoke-static {p3}, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 47
    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo/iEw;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2152
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iEw;

    .line 3098
    iget v2, v2, Lo/iEw;->d:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_3

    .line 193
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 50
    new-instance p1, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;

    sget-object p2, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;->c:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;-><init>(ZLcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;)V

    return-object p1

    .line 53
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 199
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 55
    sget-object p1, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker;->b:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;

    return-object p1

    .line 59
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iEt;

    .line 60
    invoke-interface {v2}, Lo/iEt;->c()Z

    move-result v2

    if-nez v2, :cond_6

    .line 205
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 62
    sget-object p1, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker;->b:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;

    return-object p1

    :cond_7
    if-nez p1, :cond_9

    .line 4142
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/iEt;

    .line 4143
    invoke-interface {p3}, Lo/iEt;->d()Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object p3

    sget-object v2, Lcom/netflix/android/imageloader/api/ImageDataSource;->e:Lcom/netflix/android/imageloader/api/ImageDataSource;

    if-eq p3, v2, :cond_8

    .line 4229
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 70
    sget-object p1, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker;->b:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;

    return-object p1

    .line 5133
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/iEw;

    .line 6033
    iget-boolean p3, p3, Lo/iEw;->e:Z

    if-eqz p3, :cond_a

    .line 75
    invoke-static {p2}, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker;->d(Ljava/util/List;)Lo/iEt;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 76
    invoke-interface {p1}, Lo/iEt;->d()Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object p2

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    :goto_1
    sget-object p3, Lcom/netflix/android/imageloader/api/ImageDataSource;->e:Lcom/netflix/android/imageloader/api/ImageDataSource;

    if-ne p2, p3, :cond_e

    .line 7124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v1, 0x0

    :cond_c
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/iEw;

    .line 7125
    invoke-virtual {p3}, Lo/iEw;->f()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_c

    .line 7126
    invoke-virtual {p3}, Lo/iEw;->f()J

    move-result-wide v1

    goto :goto_2

    .line 77
    :cond_d
    invoke-interface {p1}, Lo/iEt;->a()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gez p1, :cond_e

    .line 217
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 80
    sget-object p1, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker;->b:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;

    return-object p1

    .line 223
    :cond_e
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 92
    new-instance p1, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;

    sget-object p2, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;->a:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;-><init>(ZLcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;)V

    return-object p1
.end method
