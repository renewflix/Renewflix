.class public final Lo/boH$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/boH$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lo/boH$d;

.field c:I

.field final d:Lcom/google/android/gms/cast/CastDevice;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lo/boH$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "CastListener parameter cannot be null"

    invoke-static {p2, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/boH$c$a;->d:Lcom/google/android/gms/cast/CastDevice;

    iput-object p2, p0, Lo/boH$c$a;->a:Lo/boH$d;

    const/4 p1, 0x0

    iput p1, p0, Lo/boH$c$a;->c:I

    return-void
.end method
