.class public final Lo/ipE$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ipE;-><init>(Landroid/app/Activity;Lo/gSK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/ipE;


# direct methods
.method constructor <init>(Lo/ipE;)V
    .locals 0

    iput-object p1, p0, Lo/ipE$2;->d:Lo/ipE;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lo/ipE$2;->d:Lo/ipE;

    invoke-static {p1}, Lo/ipE;->d(Lo/ipE;)Lo/gSK;

    move-result-object p1

    const-string v0, "UmaScreen"

    invoke-static {p1, v0}, Lo/gSK$a;->a(Lo/gSK;Ljava/lang/String;)Z

    .line 85
    iget-object p1, p0, Lo/ipE$2;->d:Lo/ipE;

    invoke-static {p1}, Lo/ipE;->c(Lo/ipE;)V

    .line 86
    iget-object p1, p0, Lo/ipE$2;->d:Lo/ipE;

    invoke-virtual {p1}, Lo/ipE;->e()Lo/ipI;

    move-result-object p1

    invoke-virtual {p1}, Lo/ipI;->d()V

    return-void
.end method

.method public final c(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lo/ipE$2;->d:Lo/ipE;

    invoke-static {p1}, Lo/ipE;->c(Lo/ipE;)V

    .line 80
    iget-object p1, p0, Lo/ipE$2;->d:Lo/ipE;

    invoke-virtual {p1}, Lo/ipE;->e()Lo/ipI;

    move-result-object p1

    invoke-virtual {p1}, Lo/ipI;->d()V

    return-void
.end method
