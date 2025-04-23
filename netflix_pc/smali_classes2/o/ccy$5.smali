.class public final Lo/ccy$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ccJ$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ccy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ccJ$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/ccy;


# direct methods
.method public constructor <init>(Lo/ccy;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/ccy$5;->e:Lo/ccy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Z)V
    .locals 1

    .line 79
    check-cast p1, Lo/ccJ;

    if-eqz p2, :cond_0

    .line 1082
    iget-object p2, p0, Lo/ccy$5;->e:Lo/ccy;

    .line 2043
    invoke-virtual {p2, p1}, Lo/ccy;->a(Lo/ccJ;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1082
    :cond_0
    iget-object p2, p0, Lo/ccy$5;->e:Lo/ccy;

    .line 3043
    iget-boolean v0, p2, Lo/ccy;->b:Z

    .line 4043
    invoke-virtual {p2, p1, v0}, Lo/ccy;->e(Lo/ccJ;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1083
    :goto_0
    iget-object p1, p0, Lo/ccy$5;->e:Lo/ccy;

    .line 5043
    invoke-virtual {p1}, Lo/ccy;->d()V

    :cond_1
    return-void
.end method
