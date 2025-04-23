.class public final Lo/LJ$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MO$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LJ;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/LJ;


# direct methods
.method constructor <init>(Lo/LJ;)V
    .locals 0

    iput-object p1, p0, Lo/LJ$e;->e:Lo/LJ;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 2

    .line 186
    iget-object v0, p0, Lo/LJ$e;->e:Lo/LJ;

    invoke-static {v0}, Lo/LJ;->b(Lo/LJ;)Lo/Kz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lo/LJ$e;->e:Lo/LJ;

    const/16 v1, 0x80

    .line 453
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    .line 187
    invoke-static {v0, v1}, Lo/LQ;->e(Lo/LN;I)Lo/MF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LJ;->a(Lo/Kz;)V

    :cond_0
    return-void
.end method
