.class public final Lo/gcN$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gcN;-><init>(Lo/iWz;Lo/aRR;Lo/amA;Lo/iRk;JILo/iRk;Lo/iRp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/gcN;


# direct methods
.method constructor <init>(Lo/gcN;)V
    .locals 0

    iput-object p1, p0, Lo/gcN$4;->b:Lo/gcN;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1}, Lo/amm;->a(Lo/amA;)V

    .line 95
    iget-object p1, p0, Lo/gcN$4;->b:Lo/gcN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/gcN;->a(Lo/gcN;Z)V

    return-void
.end method

.method public final d(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1}, Lo/amm;->d(Lo/amA;)V

    .line 90
    iget-object p1, p0, Lo/gcN$4;->b:Lo/gcN;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/gcN;->a(Lo/gcN;Z)V

    return-void
.end method
