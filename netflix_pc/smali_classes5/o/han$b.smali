.class final Lo/han$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/han;->c(ILcom/netflix/mediaclient/graphql/models/type/MyListSort;Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;)Lo/iYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/dHk;",
        "Lo/dEz;",
        "Lo/hcz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:I

.field private synthetic e:Lo/dod$e;


# direct methods
.method constructor <init>(ILo/dod$e;)V
    .locals 0

    .line 0
    iput p1, p0, Lo/han$b;->c:I

    iput-object p2, p0, Lo/han$b;->e:Lo/dod$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 123
    move-object v2, p1

    check-cast v2, Lo/dHk;

    check-cast p2, Lo/dEz;

    const-string p1, ""

    invoke-static {v2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    iget v1, p0, Lo/han$b;->c:I

    .line 1130
    iget-object v0, p0, Lo/han$b;->e:Lo/dod$e;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dod$e;->d()Lo/dod$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dod$i;->b()Lo/dod$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dod$f;->d()Lo/dod$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dod$a;->b()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 1131
    :goto_0
    iget-object v0, p0, Lo/han$b;->e:Lo/dod$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dod$e;->d()Lo/dod$i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dod$i;->b()Lo/dod$f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dod$f;->d()Lo/dod$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dod$a;->d()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 1132
    :goto_1
    iget-object v0, p0, Lo/han$b;->e:Lo/dod$e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dod$e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v0

    .line 1133
    :goto_3
    new-instance v6, Lo/enu;

    invoke-direct {v6, p2}, Lo/enu;-><init>(Lo/dEz;)V

    .line 1134
    iget-object p2, p0, Lo/han$b;->e:Lo/dod$e;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/dod$e;->d()Lo/dod$i;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/dod$i;->b()Lo/dod$f;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/dod$f;->e()Lo/dyU;

    move-result-object p2

    move-object v7, p2

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 1127
    :goto_4
    new-instance p2, Lo/hcz;

    move-object v0, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lo/hcz;-><init>(ILo/dHk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fzv;Lo/dyU;)V

    return-object p2
.end method
