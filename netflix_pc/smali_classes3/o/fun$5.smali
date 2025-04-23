.class final Lo/fun$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fvo$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fun;


# direct methods
.method constructor <init>(Lo/fun;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/fun$5;->c:Lo/fun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/fun$5;->c:Lo/fun;

    invoke-static {v0}, Lo/fun;->b(Lo/fun;)Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;)V
    .locals 1

    if-nez p1, :cond_0

    .line 100
    iget-object p1, p0, Lo/fun$5;->c:Lo/fun;

    invoke-static {p1}, Lo/fun;->b(Lo/fun;)Ljava/lang/String;

    return-void

    .line 104
    :cond_0
    sget-object v0, Lo/fun$2;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 114
    iget-object p1, p0, Lo/fun$5;->c:Lo/fun;

    invoke-static {p1}, Lo/fun;->b(Lo/fun;)Ljava/lang/String;

    return-void

    .line 109
    :cond_1
    iget-object p1, p0, Lo/fun$5;->c:Lo/fun;

    invoke-static {p1}, Lo/fun;->b(Lo/fun;)Ljava/lang/String;

    .line 110
    iget-object p1, p0, Lo/fun$5;->c:Lo/fun;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/fun;->e(Lo/fun;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lo/fun$5;->c:Lo/fun;

    .line 1000
    invoke-virtual {p1}, Lo/fun;->a()V

    return-void

    .line 106
    :cond_2
    iget-object p1, p0, Lo/fun$5;->c:Lo/fun;

    invoke-static {p1}, Lo/fun;->b(Lo/fun;)Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/fun$5;->c:Lo/fun;

    invoke-static {v0}, Lo/fun;->b(Lo/fun;)Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lo/fun$5;->c:Lo/fun;

    invoke-static {v0, p1}, Lo/fun;->e(Lo/fun;Ljava/lang/String;)V

    return-void
.end method
