.class Lo/abA$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/abA$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/abA;->d(Lo/abf$e;I)Lo/abf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/abA$c<",
        "Lo/abf$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/abA;


# direct methods
.method constructor <init>(Lo/abA;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lo/abA$4;->b:Lo/abA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lo/abf$a;)Z
    .locals 0

    .line 177
    invoke-virtual {p1}, Lo/abf$a;->i()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 169
    check-cast p1, Lo/abf$a;

    invoke-virtual {p0, p1}, Lo/abA$4;->c(Lo/abf$a;)I

    move-result p1

    return p1
.end method

.method public c(Lo/abf$a;)I
    .locals 0

    .line 172
    invoke-virtual {p1}, Lo/abf$a;->c()I

    move-result p1

    return p1
.end method

.method public synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 169
    check-cast p1, Lo/abf$a;

    invoke-virtual {p0, p1}, Lo/abA$4;->b(Lo/abf$a;)Z

    move-result p1

    return p1
.end method
