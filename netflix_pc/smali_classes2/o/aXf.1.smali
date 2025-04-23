.class public final Lo/aXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ani$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lo/aXu<",
        "TS;>;S::",
        "Lo/aXn;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ani$e;"
    }
.end annotation


# instance fields
.field private final a:Lo/aXl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aXl<",
            "TVM;TS;>;"
        }
    .end annotation
.end field

.field private final b:Lo/aXS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aXS<",
            "TVM;TS;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TS;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final g:Lo/aXV;

.field private final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lo/aXV;Ljava/lang/String;Lo/aXS;ZLo/aXl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TVM;>;",
            "Ljava/lang/Class<",
            "+TS;>;",
            "Lo/aXV;",
            "Ljava/lang/String;",
            "Lo/aXS<",
            "TVM;TS;>;Z",
            "Lo/aXl<",
            "TVM;TS;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/aXf;->j:Ljava/lang/Class;

    .line 8
    iput-object p2, p0, Lo/aXf;->c:Ljava/lang/Class;

    .line 9
    iput-object p3, p0, Lo/aXf;->g:Lo/aXV;

    .line 10
    iput-object p4, p0, Lo/aXf;->e:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lo/aXf;->b:Lo/aXS;

    .line 12
    iput-boolean p6, p0, Lo/aXf;->d:Z

    .line 13
    iput-object p7, p0, Lo/aXf;->a:Lo/aXl;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/anh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/anh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lo/aXf;->b:Lo/aXS;

    if-nez p1, :cond_1

    iget-boolean v1, p0, Lo/aXf;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/airbnb/mvrx/ViewModelDoesNotExistException;

    iget-object v0, p0, Lo/aXf;->j:Ljava/lang/Class;

    iget-object v1, p0, Lo/aXf;->g:Lo/aXV;

    iget-object v2, p0, Lo/aXf;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/airbnb/mvrx/ViewModelDoesNotExistException;-><init>(Ljava/lang/Class;Lo/aXV;Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/aXf;->j:Ljava/lang/Class;

    .line 24
    iget-object v2, p0, Lo/aXf;->c:Ljava/lang/Class;

    .line 25
    iget-object v3, p0, Lo/aXf;->g:Lo/aXV;

    .line 27
    iget-object v4, p0, Lo/aXf;->a:Lo/aXl;

    .line 1001
    invoke-static {v1, v2, v3, p1, v4}, Lo/aXh;->e(Ljava/lang/Class;Ljava/lang/Class;Lo/aXV;Lo/aXS;Lo/aXl;)Lo/aXE;

    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
