.class public final Lo/agR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/agR$a;
    }
.end annotation


# static fields
.field public static final a:Lo/agR$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/agR$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/agR$a;-><init>(B)V

    sput-object v0, Lo/agR;->a:Lo/agR$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
