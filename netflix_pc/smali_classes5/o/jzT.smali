.class public final Lo/jzT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jzT$e;
    }
.end annotation


# static fields
.field public static final b:Lo/jzT$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jzT$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jzT$e;-><init>(B)V

    sput-object v0, Lo/jzT;->b:Lo/jzT$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
