.class final Lo/acj$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/acj;->IR_(Landroid/content/Context;Ljava/util/List;ILo/aca;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lo/acj$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lo/acj$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/acj$1;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/acj$1;->e:Ljava/util/List;

    iput p4, p0, Lo/acj$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()Lo/acj$b;
    .locals 4

    .line 205
    :try_start_0
    iget-object v0, p0, Lo/acj$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/acj$1;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/acj$1;->e:Ljava/util/List;

    iget v3, p0, Lo/acj$1;->a:I

    invoke-static {v0, v1, v2, v3}, Lo/acj;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lo/acj$b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 207
    :catchall_0
    new-instance v0, Lo/acj$b;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lo/acj$b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 201
    invoke-direct {p0}, Lo/acj$1;->e()Lo/acj$b;

    move-result-object v0

    return-object v0
.end method
