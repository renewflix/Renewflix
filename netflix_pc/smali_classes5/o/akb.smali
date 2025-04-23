.class public final Lo/akb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/akb$d;,
        Lo/akb$e;,
        Lo/akb$b;,
        Lo/akb$c;
    }
.end annotation


# direct methods
.method public static d(Landroid/content/Context;)Lo/aki;
    .locals 2

    .line 97
    new-instance v0, Lo/akb$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/akb$d;-><init>(Lo/akb$e;)V

    .line 98
    invoke-virtual {v0, p0}, Lo/akb$d;->a(Landroid/content/Context;)Lo/aka$a;

    move-result-object p0

    check-cast p0, Lo/aki;

    return-object p0
.end method
