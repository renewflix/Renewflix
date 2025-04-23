.class public final Lo/ftL;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ftL$a;
    }
.end annotation


# static fields
.field private static c:Lo/ftL$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ftL$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ftL$a;-><init>(B)V

    sput-object v0, Lo/ftL;->c:Lo/ftL$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 1

    .line 0
    sget-object v0, Lo/ftL;->c:Lo/ftL$a;

    invoke-virtual {v0, p0}, Lo/ftL$a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p2, Lo/ftL;->c:Lo/ftL$a;

    .line 78
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 19
    invoke-virtual {p2, p1}, Lo/ftL$a;->a(Landroid/content/Context;)V

    return-void
.end method
