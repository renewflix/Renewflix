.class final Lo/acj$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acr;


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
        "Lo/acr<",
        "Lo/acj$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/aca;


# direct methods
.method constructor <init>(Lo/aca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lo/acj$2;->c:Lo/aca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 178
    check-cast p1, Lo/acj$b;

    if-nez p1, :cond_0

    .line 1182
    new-instance p1, Lo/acj$b;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lo/acj$b;-><init>(I)V

    .line 1184
    :cond_0
    iget-object v0, p0, Lo/acj$2;->c:Lo/aca;

    invoke-virtual {v0, p1}, Lo/aca;->b(Lo/acj$b;)V

    return-void
.end method
