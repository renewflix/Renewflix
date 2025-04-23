.class final Lo/frZ$d;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/frZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private synthetic c:Lo/frZ;


# direct methods
.method public constructor <init>(Lo/frZ;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lo/frZ$d;->c:Lo/frZ;

    .line 189
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 194
    iget-object p1, p0, Lo/frZ$d;->c:Lo/frZ;

    invoke-static {p1}, Lo/frZ;->e(Lo/frZ;)V

    return-void
.end method
