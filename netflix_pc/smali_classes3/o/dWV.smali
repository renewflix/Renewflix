.class public final Lo/dWV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dWV$b;
    }
.end annotation


# static fields
.field private static final a:Lo/aZp;

.field public static final d:Lo/dWV$b;

.field private static final e:Lo/aYK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dWV$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dWV$b;-><init>(B)V

    sput-object v0, Lo/dWV;->d:Lo/dWV$b;

    .line 14
    new-instance v0, Lo/aYK$e;

    const-string v1, "options"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/dWV;->e:Lo/aYK;

    .line 16
    new-instance v0, Lo/aZp$d;

    const-string v1, "NavigationMenuCategory"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dWV;->a:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aYK;
    .locals 1

    .line 11
    sget-object v0, Lo/dWV;->e:Lo/aYK;

    return-object v0
.end method

.method public static final synthetic c()Lo/aZp;
    .locals 1

    .line 11
    sget-object v0, Lo/dWV;->a:Lo/aZp;

    return-object v0
.end method
