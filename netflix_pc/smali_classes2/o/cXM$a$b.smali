.class final Lo/cXM$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iOl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/cXM$v;

.field private final b:Lo/cXM$a;

.field private final e:I


# direct methods
.method constructor <init>(Lo/cXM$v;Lo/cXM$a;I)V
    .locals 0

    .line 3095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3096
    iput-object p1, p0, Lo/cXM$a$b;->a:Lo/cXM$v;

    .line 3097
    iput-object p2, p0, Lo/cXM$a$b;->b:Lo/cXM$a;

    .line 3098
    iput p3, p0, Lo/cXM$a$b;->e:I

    return-void
.end method

.method static bridge synthetic e(Lo/cXM$a$b;)Lo/cXM$v;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cXM$a$b;->a:Lo/cXM$v;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 3104
    iget v0, p0, Lo/cXM$a$b;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3117
    new-instance v0, Lo/enf;

    iget-object v1, p0, Lo/cXM$a$b;->a:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lo/cXM$a$b;->b:Lo/cXM$a;

    invoke-static {v1}, Lo/cXM$a;->a(Lo/cXM$a;)Lo/cYA;

    move-result-object v4

    iget-object v1, p0, Lo/cXM$a$b;->a:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->eh:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/elJ;

    iget-object v1, p0, Lo/cXM$a$b;->a:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gF:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/elL;

    iget-object v1, p0, Lo/cXM$a$b;->a:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->eB:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/elK;

    iget-object v1, p0, Lo/cXM$a$b;->a:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->fl:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/emo;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/enf;-><init>(Landroid/content/Context;Lo/cYA;Lo/elJ;Lo/elL;Lo/elK;Lo/emo;)V

    return-object v0

    .line 3119
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/cXM$a$b;->e:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3114
    :cond_1
    iget-object v0, p0, Lo/cXM$a$b;->a:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->w:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/emU$b;

    iget-object v1, p0, Lo/cXM$a$b;->b:Lo/cXM$a;

    iget-object v1, v1, Lo/cXM$a;->e:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/emm;

    .line 4057
    sget-object v2, Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl$GraphQLRepositoryAccountScopeModule;->b:Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl$GraphQLRepositoryAccountScopeModule;

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl$GraphQLRepositoryAccountScopeModule;->c(Lo/emU$b;Lo/emm;)Lo/emU;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/emU;

    return-object v0

    .line 3106
    :cond_2
    new-instance v0, Lo/cXM$a$b$5;

    invoke-direct {v0, p0}, Lo/cXM$a$b$5;-><init>(Lo/cXM$a$b;)V

    return-object v0
.end method
