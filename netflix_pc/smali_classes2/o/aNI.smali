.class public final synthetic Lo/aNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJN$c;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aNI;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Lo/aJN$a;)Lo/aJN;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aNI;->c:Landroid/content/Context;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2136
    sget-object v1, Lo/aJN$a;->a:Lo/aJN$a$a;

    invoke-static {v0}, Lo/aJN$a$a;->c(Landroid/content/Context;)Lo/aJN$a$c;

    move-result-object v0

    .line 2138
    iget-object v1, p1, Lo/aJN$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/aJN$a$c;->a(Ljava/lang/String;)Lo/aJN$a$c;

    move-result-object v1

    .line 2139
    iget-object p1, p1, Lo/aJN$a;->e:Lo/aJN$d;

    invoke-virtual {v1, p1}, Lo/aJN$a$c;->b(Lo/aJN$d;)Lo/aJN$a$c;

    move-result-object p1

    const/4 v1, 0x1

    .line 2140
    invoke-virtual {p1, v1}, Lo/aJN$a$c;->c(Z)Lo/aJN$a$c;

    move-result-object p1

    .line 3338
    iput-boolean v1, p1, Lo/aJN$a$c;->c:Z

    .line 2142
    new-instance p1, Lo/aKb;

    invoke-direct {p1}, Lo/aKb;-><init>()V

    invoke-virtual {v0}, Lo/aJN$a$c;->d()Lo/aJN$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aKb;->e(Lo/aJN$a;)Lo/aJN;

    move-result-object p1

    return-object p1
.end method
