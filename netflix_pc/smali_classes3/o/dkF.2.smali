.class public final Lo/dkF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dkF$a;
    }
.end annotation


# static fields
.field static final b:Lo/dkF$a;


# instance fields
.field final a:Lo/dkt;

.field final c:Landroid/content/Context;

.field final d:Lo/dku;

.field final e:Lo/dkw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dkF$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dkF$a;-><init>(B)V

    sput-object v0, Lo/dkF;->b:Lo/dkF$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/dkw;Lo/dkt;Lo/dku;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/dkF;->c:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lo/dkF;->e:Lo/dkw;

    .line 13
    iput-object p3, p0, Lo/dkF;->a:Lo/dkt;

    .line 14
    iput-object p4, p0, Lo/dkF;->d:Lo/dku;

    return-void
.end method
