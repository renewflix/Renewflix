.class public abstract Lo/alF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/alF$e;
    }
.end annotation


# static fields
.field private static final e:Lo/alF$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/alF$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/alF$e;-><init>(B)V

    sput-object v0, Lo/alF;->e:Lo/alF$e;

    .line 49
    const-string v0, "androidx.graphics.path"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
