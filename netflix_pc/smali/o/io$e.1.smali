.class public final Lo/io$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/io;-><init>(Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/io;


# direct methods
.method constructor <init>(Lo/io;)V
    .locals 0

    iput-object p1, p0, Lo/io$e;->a:Lo/io;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(F)F
    .locals 5

    .line 183
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 184
    :cond_0
    iget-object v0, p0, Lo/io$e;->a:Lo/io;

    .line 1179
    iget-object v0, v0, Lo/io;->d:Lo/iRa;

    .line 184
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 185
    iget-object v0, p0, Lo/io$e;->a:Lo/io;

    .line 2179
    iget-object v0, v0, Lo/io;->b:Lo/yd;

    cmpl-float v2, p1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 185
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lo/io$e;->a:Lo/io;

    .line 3179
    iget-object v0, v0, Lo/io;->a:Lo/yd;

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 186
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    return p1
.end method
