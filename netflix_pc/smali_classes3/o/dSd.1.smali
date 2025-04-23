.class public final Lo/dSd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dSd$d;
    }
.end annotation


# static fields
.field private static final b:Lo/aZp;

.field public static final c:Lo/dSd$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dSd$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dSd$d;-><init>(B)V

    sput-object v0, Lo/dSd;->c:Lo/dSd$d;

    .line 15
    new-instance v0, Lo/aZp$d;

    const-string v1, "CLCSItemAlignmentResponsive"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dSd;->b:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/aZp;
    .locals 1

    .line 13
    sget-object v0, Lo/dSd;->b:Lo/aZp;

    return-object v0
.end method
