.class public final Lo/emU$c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/emm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/emU$c;->b(Lo/emm;Lo/elf;)Lo/emU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic c:Lo/emm;


# direct methods
.method constructor <init>(Lo/emm;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/emU$c$d;->c:Lo/emm;

    return-void
.end method


# virtual methods
.method public final a()Lo/baC;
    .locals 2

    .line 176
    new-instance v0, Lo/bay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bay;-><init>(B)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/emU$c$d;->c:Lo/emm;

    invoke-interface {v0}, Lo/emm;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/elM;)Lo/bbS;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/emU$c$d;->c:Lo/emm;

    invoke-interface {v0, p1}, Lo/emm;->b(Lo/elM;)Lo/bbS;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/emU$c$d;->c:Lo/emm;

    invoke-interface {v0}, Lo/emm;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Lo/bbV;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/emU$c$d;->c:Lo/emm;

    invoke-interface {v0}, Lo/emm;->d()Lo/bbV;

    move-result-object v0

    return-object v0
.end method
