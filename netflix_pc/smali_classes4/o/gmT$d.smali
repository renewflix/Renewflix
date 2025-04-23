.class public final Lo/gmT$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gSQ$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gmT;->a(Lo/gmD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/gmD;


# direct methods
.method constructor <init>(Lo/gmD;)V
    .locals 0

    iput-object p1, p0, Lo/gmT$d;->d:Lo/gmD;

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/Fragment;)Lo/gSQ;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lo/gmT$d;->d:Lo/gmD;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 262
    invoke-static {v3, v3, v1, v2}, Lo/iZb;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYW;

    move-result-object v1

    .line 263
    invoke-static {p1}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p1

    .line 260
    new-instance v2, Lo/gmA;

    invoke-direct {v2, v0, v1, p1}, Lo/gmA;-><init>(Lo/gmD;Lo/iYW;Lo/amy;)V

    return-object v2
.end method
