.class public final Lo/hmV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hmV$e;
    }
.end annotation


# static fields
.field public static final d:Lo/hmV$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hmV$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hmV$e;-><init>(B)V

    sput-object v0, Lo/hmV;->d:Lo/hmV$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
