.class public final Lo/gIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gIF$c;
    }
.end annotation


# static fields
.field public static final d:Lo/gIF$c;


# instance fields
.field private final a:Lo/dBG;

.field private final b:Lo/fzv;

.field private final c:Lo/dyZ;

.field private final e:Lo/dyX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gIF$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gIF$c;-><init>(B)V

    sput-object v0, Lo/gIF;->d:Lo/gIF$c;

    return-void
.end method

.method public constructor <init>(Lo/dyQ;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lo/dyQ;->c()Lo/dBG;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lo/gIF;->a:Lo/dBG;

    .line 27
    invoke-static {p1}, Lo/gIF;->d(Lo/dyQ;)Lo/fzv;

    move-result-object p1

    iput-object p1, p0, Lo/gIF;->b:Lo/fzv;

    .line 28
    iput-object v0, p0, Lo/gIF;->c:Lo/dyZ;

    .line 29
    iput-object v0, p0, Lo/gIF;->e:Lo/dyX;

    return-void
.end method

.method public constructor <init>(Lo/dyU;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lo/dyU;->a()Lo/dyQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dyQ;->c()Lo/dBG;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lo/gIF;->a:Lo/dBG;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lo/dyU;->a()Lo/dyQ;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lo/gIF;->d(Lo/dyQ;)Lo/fzv;

    move-result-object v1

    iput-object v1, p0, Lo/gIF;->b:Lo/fzv;

    .line 35
    iput-object v0, p0, Lo/gIF;->c:Lo/dyZ;

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lo/dyU;->c()Lo/dyU$a;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p1}, Lo/dyU;->c()Lo/dyU$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/dyU$a;->e()Lo/dyX;

    move-result-object v0

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {p1}, Lo/dyU;->b()Lo/dyU$b;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    .line 39
    invoke-virtual {p1}, Lo/dyU;->b()Lo/dyU$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/dyU$b;->e()Lo/dyX;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 41
    invoke-virtual {p1}, Lo/dyU;->d()Lo/dyU$e;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dyU$e;->a()Lo/dyX;

    move-result-object v0

    .line 36
    :cond_6
    :goto_4
    iput-object v0, p0, Lo/gIF;->e:Lo/dyX;

    return-void
.end method

.method public constructor <init>(Lo/dyV;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lo/dyV;->d()Lo/dyQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dyQ;->c()Lo/dBG;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lo/gIF;->a:Lo/dBG;

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Lo/dyV;->d()Lo/dyQ;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lo/gIF;->d(Lo/dyQ;)Lo/fzv;

    move-result-object v1

    iput-object v1, p0, Lo/gIF;->b:Lo/fzv;

    .line 51
    iput-object v0, p0, Lo/gIF;->e:Lo/dyX;

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Lo/dyV;->a()Lo/dyV$b;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {p1}, Lo/dyV;->a()Lo/dyV$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/dyV$b;->c()Lo/dyZ;

    move-result-object v0

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p1}, Lo/dyV;->c()Lo/dyV$d;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    .line 56
    invoke-virtual {p1}, Lo/dyV;->c()Lo/dyV$d;

    move-result-object p1

    invoke-virtual {p1}, Lo/dyV$d;->b()Lo/dyZ;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 58
    invoke-virtual {p1}, Lo/dyV;->e()Lo/dyV$e;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dyV$e;->d()Lo/dyZ;

    move-result-object v0

    .line 52
    :cond_6
    :goto_4
    iput-object v0, p0, Lo/gIF;->c:Lo/dyZ;

    return-void
.end method

.method private static d(Lo/dyQ;)Lo/fzv;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Lo/dyQ;->d()Lo/dyQ$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dyQ$b;->c()Lo/dEz;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_0
    if-eqz p0, :cond_1

    .line 107
    invoke-virtual {p0}, Lo/dyQ;->e()Lo/dyQ$f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dyQ$f;->e()Lo/dyQ$c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dyQ$c;->e()Lo/dyQ$d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dyQ$d;->b()Lo/dEz;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    .line 108
    invoke-virtual {p0}, Lo/dyQ;->b()Lo/dyQ$i;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/dyQ$i;->c()Lo/dyQ$g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/dyQ$g;->b()Lo/dyQ$a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/dyQ$a;->e()Lo/dyQ$e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/dyQ$e;->a()Lo/dEz;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 110
    new-instance p0, Lo/enu;

    invoke-direct {p0, v1}, Lo/enu;-><init>(Lo/dEz;)V

    return-object p0

    :cond_4
    return-object v0
.end method

.method private final g()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/gIF;->a:Lo/dBG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBG;->e()Lo/dBG$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBG$i;->a()Lo/dBG$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBG$b;->c()Lo/dBG$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBG$g;->b()Lo/dBJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBJ;->b()Lo/dBJ$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBJ$d;->e()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lo/gIF;->a:Lo/dBG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBG;->b()Lo/dBG$f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBG$f;->d()Lo/dBG$j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBG$j;->b()Lo/dBG$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBG$a;->c()Lo/dBG$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBG$c;->a()Lo/dBJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBJ;->b()Lo/dBJ$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBJ$d;->e()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v0

    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, Lo/gIF;->a:Lo/dBG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBG;->a()Lo/dBG$h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBG$h;->b()Lo/dBG$e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBG$e;->e()Lo/dBG$d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBG$d;->b()Lo/dBJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBJ;->b()Lo/dBJ$d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBJ$d;->e()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Lo/fAl;
    .locals 5

    .line 89
    iget-object v0, p0, Lo/gIF;->e:Lo/dyX;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dyX;->a()Lo/dyX$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dyX$a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/dyX$d;

    .line 90
    invoke-virtual {v3}, Lo/dyX$d;->e()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v3

    invoke-direct {p0}, Lo/gIF;->g()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 89
    :goto_0
    check-cast v2, Lo/dyX$d;

    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {v2}, Lo/dyX$d;->b()Lo/dyX$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    new-instance v1, Lo/fAl;

    invoke-virtual {v0}, Lo/dyX$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/dyX$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/fAl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final b()Lo/fzv;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/gIF;->b:Lo/fzv;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;
    .locals 1

    .line 69
    invoke-direct {p0}, Lo/gIF;->g()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v0

    invoke-static {v0}, Lo/gIF$c;->c(Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fAl;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/gIF;->e:Lo/dyX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dyX;->a()Lo/dyX$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dyX$a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 143
    check-cast v2, Lo/dyX$d;

    .line 97
    invoke-virtual {v2}, Lo/dyX$d;->b()Lo/dyX$b;

    move-result-object v2

    .line 98
    new-instance v3, Lo/fAl;

    invoke-virtual {v2}, Lo/dyX$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/dyX$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lo/fAl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/netflix/model/leafs/TaglineMessage;
    .locals 5

    .line 73
    iget-object v0, p0, Lo/gIF;->c:Lo/dyZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/dyZ;->d()Lo/dyZ$e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/dyZ$e;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/dyZ$b;

    .line 74
    invoke-virtual {v3}, Lo/dyZ$b;->e()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v3

    invoke-direct {p0}, Lo/gIF;->g()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 73
    :goto_0
    check-cast v2, Lo/dyZ$b;

    if-eqz v2, :cond_5

    .line 75
    invoke-virtual {v2}, Lo/dyZ$b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 135
    check-cast v3, Lo/dyZ$c;

    .line 76
    new-instance v4, Lo/gIF$a;

    invoke-direct {v4, v3}, Lo/gIF$a;-><init>(Lo/dyZ$c;)V

    .line 135
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/gIF$a;

    .line 86
    invoke-virtual {v3}, Lo/gIF$a;->getClassification()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->g:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    if-ne v3, v4, :cond_3

    move-object v1, v2

    .line 138
    :cond_4
    check-cast v1, Lo/gIF$a;

    :cond_5
    return-object v1
.end method
