.class public final Lo/ijl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ijl$b;
    }
.end annotation


# static fields
.field public static final b:Lo/ijl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ijl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ijl$b;-><init>(B)V

    sput-object v0, Lo/ijl;->b:Lo/ijl$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
