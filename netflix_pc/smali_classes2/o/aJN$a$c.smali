.class public final Lo/aJN$a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJN$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lo/aJN$d;

.field private b:Z

.field public c:Z

.field private final d:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Lo/aJN$a$c;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/aJN$a$c;
    .locals 0

    .line 307
    iput-object p1, p0, Lo/aJN$a$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lo/aJN$d;)Lo/aJN$a$c;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iput-object p1, p0, Lo/aJN$a$c;->a:Lo/aJN$d;

    return-object p0
.end method

.method public final c(Z)Lo/aJN$a$c;
    .locals 0

    .line 325
    iput-boolean p1, p0, Lo/aJN$a$c;->b:Z

    return-object p0
.end method

.method public final d()Lo/aJN$a;
    .locals 7

    .line 284
    iget-object v3, p0, Lo/aJN$a$c;->a:Lo/aJN$d;

    if-eqz v3, :cond_2

    .line 286
    iget-boolean v0, p0, Lo/aJN$a$c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aJN$a$c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/aJN$a$c;->d:Landroid/content/Context;

    .line 292
    iget-object v2, p0, Lo/aJN$a$c;->e:Ljava/lang/String;

    .line 294
    iget-boolean v4, p0, Lo/aJN$a$c;->b:Z

    .line 295
    iget-boolean v5, p0, Lo/aJN$a$c;->c:Z

    .line 290
    new-instance v6, Lo/aJN$a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/aJN$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/aJN$d;ZZ)V

    return-object v6

    .line 285
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
