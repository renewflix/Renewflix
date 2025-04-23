.class Lo/aaI$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final b:Landroid/os/IBinder;

.field final c:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1148
    iput-object p1, p0, Lo/aaI$d;->c:Landroid/content/ComponentName;

    .line 1149
    iput-object p2, p0, Lo/aaI$d;->b:Landroid/os/IBinder;

    return-void
.end method
