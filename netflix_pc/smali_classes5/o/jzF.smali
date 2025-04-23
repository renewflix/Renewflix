.class public final Lo/jzF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jzF$a;
    }
.end annotation


# static fields
.field public static final e:Lo/jzF$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jzF$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jzF$a;-><init>(B)V

    sput-object v0, Lo/jzF;->e:Lo/jzF$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
