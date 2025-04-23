.class public final Lo/ecX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ecX$b;
    }
.end annotation


# static fields
.field private static final b:Lo/aZp;

.field public static final e:Lo/ecX$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ecX$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ecX$b;-><init>(B)V

    sput-object v0, Lo/ecX;->e:Lo/ecX$b;

    .line 18
    new-instance v0, Lo/aZp$d;

    const-string v1, "PinotRefreshSectionModification"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/ecX;->b:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aZp;
    .locals 1

    .line 15
    sget-object v0, Lo/ecX;->b:Lo/aZp;

    return-object v0
.end method
