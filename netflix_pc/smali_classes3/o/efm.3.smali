.class public final Lo/efm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/efm$d;
    }
.end annotation


# static fields
.field private static final a:Lo/aYR;

.field public static final c:Lo/efm$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/efm$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/efm$d;-><init>(B)V

    sput-object v0, Lo/efm;->c:Lo/efm$d;

    .line 23
    new-instance v0, Lo/aYR;

    const-string v1, "Timestamp"

    const-string v2, "kotlin.Double"

    invoke-direct {v0, v1, v2}, Lo/aYR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/efm;->a:Lo/aYR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lo/aYR;
    .locals 1

    .line 21
    sget-object v0, Lo/efm;->a:Lo/aYR;

    return-object v0
.end method
