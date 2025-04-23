.class public final Lo/avp$b;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Landroid/net/Uri;

.field final synthetic d:Lo/avp;

.field public final e:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lo/avp;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lo/avp$b;->d:Lo/avp;

    .line 228
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 229
    iput-object p3, p0, Lo/avp$b;->e:Landroid/content/ContentResolver;

    .line 230
    iput-object p4, p0, Lo/avp$b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 243
    iget-object p1, p0, Lo/avp$b;->d:Lo/avp;

    .line 244
    invoke-static {p1}, Lo/avp;->e(Lo/avp;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/avp$b;->d:Lo/avp;

    invoke-static {v1}, Lo/avp;->c(Lo/avp;)Lo/anW;

    move-result-object v1

    iget-object v2, p0, Lo/avp$b;->d:Lo/avp;

    invoke-static {v2}, Lo/avp;->a(Lo/avp;)Lo/avt;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/avk;->e(Landroid/content/Context;Lo/anW;Lo/avt;)Lo/avk;

    move-result-object v0

    .line 243
    invoke-static {p1, v0}, Lo/avp;->d(Lo/avp;Lo/avk;)V

    return-void
.end method
