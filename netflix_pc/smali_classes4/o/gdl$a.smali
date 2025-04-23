.class public final Lo/gdl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gdl;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/gdl;


# direct methods
.method constructor <init>(Lo/gdl;)V
    .locals 0

    iput-object p1, p0, Lo/gdl$a;->c:Lo/gdl;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/amA;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-super {p0, p1}, Lo/amm;->a(Lo/amA;)V

    .line 126
    iget-object p1, p0, Lo/gdl$a;->c:Lo/gdl;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v0, v1}, Lo/gdl;->e(Lo/gdl;ZZI)V

    return-void
.end method

.method public final d(Lo/amA;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1}, Lo/amm;->d(Lo/amA;)V

    .line 121
    iget-object p1, p0, Lo/gdl$a;->c:Lo/gdl;

    invoke-static {p1}, Lo/gdl;->b(Lo/gdl;)Lo/iQW;

    move-result-object v0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/gdl;->e(Lo/gdl;ZZI)V

    return-void
.end method
