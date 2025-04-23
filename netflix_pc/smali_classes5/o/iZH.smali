.class public final Lo/iZH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/jat;

.field public static final c:Lo/jat;

.field public static final d:Lo/jat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lo/jat;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iZH;->c:Lo/jat;

    .line 19
    new-instance v0, Lo/jat;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iZH;->d:Lo/jat;

    .line 26
    new-instance v0, Lo/jat;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iZH;->b:Lo/jat;

    return-void
.end method
