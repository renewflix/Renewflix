.class public final Lo/pc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pc$c;
    }
.end annotation


# static fields
.field public static final a:Lo/pc$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/pc$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/pc$c;-><init>(B)V

    sput-object v0, Lo/pc;->a:Lo/pc$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
