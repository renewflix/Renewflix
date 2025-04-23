.class public final Lo/dQV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dQV$b;
    }
.end annotation


# static fields
.field public static final b:Lo/dQV$b;

.field private static final e:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dQV$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dQV$b;-><init>(B)V

    sput-object v0, Lo/dQV;->b:Lo/dQV$b;

    .line 14
    new-instance v0, Lo/aYK$e;

    const-string v1, "first"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 16
    new-instance v0, Lo/aZp$d;

    const-string v1, "AddTitleProtectionResult"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dQV;->e:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lo/aZp;
    .locals 1

    .line 11
    sget-object v0, Lo/dQV;->e:Lo/aZp;

    return-object v0
.end method
