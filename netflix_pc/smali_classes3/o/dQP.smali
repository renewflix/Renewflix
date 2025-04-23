.class public final Lo/dQP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dQP$a;
    }
.end annotation


# static fields
.field private static final d:Lo/aZp;

.field public static final e:Lo/dQP$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dQP$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dQP$a;-><init>(B)V

    sput-object v0, Lo/dQP;->e:Lo/dQP$a;

    .line 15
    new-instance v0, Lo/aZp$d;

    const-string v1, "AddMemberBookmarksResult"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dQP;->d:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/aZp;
    .locals 1

    .line 13
    sget-object v0, Lo/dQP;->d:Lo/aZp;

    return-object v0
.end method
