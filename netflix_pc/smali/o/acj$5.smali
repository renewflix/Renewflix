.class final Lo/acj$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/acj;->IS_(Landroid/content/Context;Lo/acf;Lo/aca;II)Landroid/graphics/Typeface;
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
.field final synthetic b:Lo/acf;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo/acf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lo/acj$5;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/acj$5;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/acj$5;->b:Lo/acf;

    iput p4, p0, Lo/acj$5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1128
    iget-object v0, p0, Lo/acj$5;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/acj$5;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/acj$5;->b:Lo/acf;

    .line 2000
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/abs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1128
    iget v3, p0, Lo/acj$5;->d:I

    invoke-static {v0, v1, v2, v3}, Lo/acj;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lo/acj$b;

    move-result-object v0

    return-object v0
.end method
