.class public final Lo/hen$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hen$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hen$a$d;

.field private synthetic e:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Lo/hen$a$d;)V
    .locals 0

    iput-object p1, p0, Lo/hen$a$b;->e:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lo/hen$a$b;->a:Lo/hen$a$d;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/hen$a$b;->e:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lo/hen$a$b;->a:Lo/hen$a$d;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
