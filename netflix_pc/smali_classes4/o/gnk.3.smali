.class public final Lo/gnk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gnk$b;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field public a:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

.field public b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

.field public c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

.field public d:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

.field public e:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

.field private g:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

.field private i:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gnk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gnk$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9
    .annotation runtime Lo/iOw;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const-string v1, "lolomo"

    const-string v2, "Collection:lolomo"

    const-string v3, ""

    invoke-direct {v0, v3, v1, v7, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    iput-object v0, p0, Lo/gnk;->i:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    .line 32
    sget-object v0, Lo/gnd;->d:Lo/gnd;

    invoke-static {}, Lo/gnd;->e()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Lo/gnd;->a()Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    invoke-direct {v2, v3, v0, v7, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    iput-object v2, p0, Lo/gnk;->e:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    .line 40
    invoke-static {}, Lo/gnd;->e()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {}, Lo/gnd;->a()Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    invoke-direct {v2, v3, v0, v7, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    iput-object v2, p0, Lo/gnk;->d:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    .line 48
    invoke-static {}, Lo/gnd;->d()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {}, Lo/gnd;->b()Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    invoke-direct {v2, v3, v0, v7, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    iput-object v2, p0, Lo/gnk;->g:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const v0, 0x7f140457

    .line 56
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v8, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const-string v2, "new&Hot"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v8

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;ILjava/lang/String;Z)V

    iput-object v8, p0, Lo/gnk;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const v0, 0x7f140455

    .line 67
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v8, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const-string v2, "comingSoon"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;ILjava/lang/String;Z)V

    iput-object v8, p0, Lo/gnk;->c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const v0, 0x7f140456

    .line 78
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v8, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const-string v2, "everyoneWatching"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;ILjava/lang/String;Z)V

    iput-object v8, p0, Lo/gnk;->a:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lo/gnd;->d:Lo/gnd;

    invoke-static {}, Lo/gnd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string v0, "downloadable"

    invoke-static {p0, v0}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lo/gnd;->d:Lo/gnd;

    invoke-static {}, Lo/gnd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-string v0, "comingSoon"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string v0, "lolomo"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const-string v0, "queue"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lo/gnd;->d:Lo/gnd;

    invoke-static {}, Lo/gnd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/gnk;->g:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v1, Lo/cDY;->a:Lo/cDY$c;

    .line 186
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const v1, 0x7f140457

    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 98
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 95
    new-instance v9, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const-string v4, "new&Hot"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;ILjava/lang/String;Z)V

    .line 94
    iput-object v9, p0, Lo/gnk;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const v2, 0x7f140455

    .line 107
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 106
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const-string v6, "comingSoon"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    move-object v7, v1

    invoke-direct/range {v4 .. v10}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;ILjava/lang/String;Z)V

    .line 105
    iput-object v2, p0, Lo/gnk;->c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const v2, 0x7f140456

    .line 118
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 117
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const-string v6, "everyoneWatching"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;ILjava/lang/String;Z)V

    .line 116
    iput-object v2, p0, Lo/gnk;->a:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const v2, 0x7f140897

    .line 127
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v3, Lo/gnd;->d:Lo/gnd;

    invoke-static {}, Lo/gnd;->c()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-static {}, Lo/gnd;->g()Ljava/lang/String;

    move-result-object v4

    .line 129
    new-instance v5, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    invoke-direct {v5, v2, v3, v1, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    iput-object v5, p0, Lo/gnk;->e:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    .line 138
    invoke-static {}, Lo/gnd;->e()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-static {}, Lo/gnd;->a()Ljava/lang/String;

    move-result-object v4

    .line 136
    new-instance v5, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    invoke-direct {v5, v2, v3, v1, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    iput-object v5, p0, Lo/gnk;->d:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const v2, 0x7f1406b6

    .line 144
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lo/gnd;->d()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {}, Lo/gnd;->b()Ljava/lang/String;

    move-result-object v2

    .line 145
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    iput-object v3, p0, Lo/gnk;->g:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    .line 152
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const-string v2, "lolomo"

    const-string v3, "Collection:lolomo"

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    iput-object v0, p0, Lo/gnk;->i:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    return-void
.end method

.method public final b()Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/gnk;->e:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/gnk;->i:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/gnk;->d:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    return-object v0
.end method
