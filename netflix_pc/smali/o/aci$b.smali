.class interface abstract Lo/aci$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "b"
.end annotation


# direct methods
.method public static IO_(Landroid/content/Context;Landroid/net/Uri;)Lo/aci$b;
    .locals 1

    .line 340
    new-instance v0, Lo/aci$c;

    invoke-direct {v0, p0, p1}, Lo/aci$c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public abstract IQ_(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract d()V
.end method
