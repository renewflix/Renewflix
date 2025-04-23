.class public interface abstract Lo/aJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJe$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    .line 226
    const-string v2, "androidx$room$IMultiInstanceInvalidationService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aJe;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract c(Lo/aJb;Ljava/lang/String;)I
.end method

.method public abstract c(I[Ljava/lang/String;)V
.end method

.method public abstract d(Lo/aJb;I)V
.end method
