.class public final Lo/eHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Landroid/content/ServiceConnection;

.field public final d:Lo/fxE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/fxE;Landroid/content/ServiceConnection;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/eHI;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lo/eHI;->d:Lo/fxE;

    .line 11
    iput-object p3, p0, Lo/eHI;->c:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 14
    iget-object v0, p0, Lo/eHI;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/eHI;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
