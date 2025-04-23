.class public final Lo/agO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/agO$d;
    }
.end annotation


# static fields
.field public static final b:Lo/agO$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/agO$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/agO$d;-><init>(B)V

    sput-object v0, Lo/agO;->b:Lo/agO$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
