.class final Lo/jdh$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jdD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jdD<",
        "TTarget;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/jdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jdh<",
            "TTarget;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jdh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lo/jdh$b;->a:Lo/jdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/jdh$b;->a:Lo/jdh;

    invoke-static {v0}, Lo/jdh;->c(Lo/jdh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 96
    check-cast p2, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    iget-object v0, p0, Lo/jdh$b;->a:Lo/jdh;

    invoke-virtual {v0}, Lo/jdh;->e()Lo/jdo;

    move-result-object v0

    invoke-virtual {v0}, Lo/jdo;->a()Lo/jcM;

    move-result-object v0

    iget-object v1, p0, Lo/jdh$b;->a:Lo/jdh;

    invoke-static {v1}, Lo/jdh;->d(Lo/jdh;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object v1, p0, Lo/jdh$b;->a:Lo/jdh;

    invoke-virtual {v1}, Lo/jdh;->e()Lo/jdo;

    move-result-object v1

    invoke-virtual {v1}, Lo/jdo;->h()I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/jdD;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lo/jdh$b;->a:Lo/jdh;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1099
    invoke-static {p2}, Lo/jdh;->d(Lo/jdh;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lo/jdh;->e()Lo/jdo;

    move-result-object p2

    invoke-virtual {p2}, Lo/jdo;->h()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
