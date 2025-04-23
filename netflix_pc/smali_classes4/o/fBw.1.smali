.class public final Lo/fBw;
.super Landroid/content/ContextWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fBw$c;,
        Lo/fBw$e;,
        Lo/fBw$a;
    }
.end annotation


# static fields
.field public static final c:Lo/fBw$e;


# instance fields
.field private final a:Lo/fBt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fBw$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fBw$e;-><init>(B)V

    sput-object v0, Lo/fBw;->c:Lo/fBw$e;

    return-void
.end method

.method public static final synthetic b(Lo/fBw;)Lo/fBt;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/fBw;->a:Lo/fBt;

    return-object p0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 26
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/fBw$c;

    invoke-direct {v1, p0, v0}, Lo/fBw$c;-><init>(Lo/fBw;Landroid/content/Context;)V

    return-object v1
.end method
