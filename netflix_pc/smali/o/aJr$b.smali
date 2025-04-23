.class public final Lo/aJr$b;
.super Lo/aJN$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aJr;->a(Ljava/io/File;)Lo/aJN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lo/aJr$b;->a:I

    .line 219
    invoke-direct {p0, p2}, Lo/aJN$d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aJM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget v0, p0, Lo/aJr$b;->a:I

    if-gtz v0, :cond_0

    .line 235
    invoke-interface {p1, v0}, Lo/aJM;->e(I)V

    :cond_0
    return-void
.end method

.method public final b(Lo/aJM;II)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/aJM;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
