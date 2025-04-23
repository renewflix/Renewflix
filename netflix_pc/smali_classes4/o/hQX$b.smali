.class public final Lo/hQX$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hQX;->a(Lo/iUt;Lo/fxY;Lo/fyE$e;ILo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fxY;

.field private synthetic c:Lo/iRa;


# direct methods
.method public constructor <init>(Lo/iRa;Lo/fxY;)V
    .locals 0

    iput-object p1, p0, Lo/hQX$b;->c:Lo/iRa;

    iput-object p2, p0, Lo/hQX$b;->a:Lo/fxY;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 491
    iget-object v0, p0, Lo/hQX$b;->c:Lo/iRa;

    .line 493
    iget-object v1, p0, Lo/hQX$b;->a:Lo/fxY;

    .line 492
    new-instance v2, Lo/hOE$b$e$b;

    invoke-direct {v2, v1}, Lo/hOE$b$e$b;-><init>(Lo/fxY;)V

    .line 491
    invoke-interface {v0, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
