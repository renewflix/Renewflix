.class final Lo/fdl$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fdn$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final c:Lo/fsE$b;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/fsE$b;Landroid/os/Handler;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lo/fdl$d;->c:Lo/fsE$b;

    .line 100
    iput-object p2, p0, Lo/fdl$d;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(JLo/fdn$c;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 8

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lo/fdl$d;->e:Landroid/os/Handler;

    new-instance v7, Lo/fdo;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p3

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lo/fdo;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/fdn$c;Lo/fdl$d;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
