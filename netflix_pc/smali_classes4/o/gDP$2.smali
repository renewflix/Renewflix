.class public final Lo/gDP$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fyJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDP;-><init>(Lo/dEq;Lo/duv;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/gDP;


# direct methods
.method constructor <init>(Lo/gDP;)V
    .locals 0

    iput-object p1, p0, Lo/gDP$2;->e:Lo/gDP;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/gDP$2;->e:Lo/gDP;

    invoke-static {v0}, Lo/gDP;->a(Lo/gDP;)Lo/duv;

    move-result-object v0

    invoke-virtual {v0}, Lo/duv;->e()Lo/duv$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duv$a;->c()Lo/duv$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duv$g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/gDP$2;->e:Lo/gDP;

    invoke-static {v0}, Lo/gDP;->a(Lo/gDP;)Lo/duv;

    move-result-object v0

    invoke-virtual {v0}, Lo/duv;->e()Lo/duv$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duv$a;->c()Lo/duv$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duv$g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
