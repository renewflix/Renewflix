.class public final Lo/cvM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/cvt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cvt$a<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/cuF;

.field public static final c:Lo/cvt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cvt$a<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/cuF;

.field public static final e:Z

.field public static final g:Lo/cuF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    sput-boolean v0, Lo/cvM;->e:Z

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lo/cvM$3;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lo/cvM$3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/cvM;->c:Lo/cvt$a;

    .line 63
    new-instance v0, Lo/cvM$5;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lo/cvM$5;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/cvM;->a:Lo/cvt$a;

    .line 71
    sget-object v0, Lo/cvE;->d:Lo/cuF;

    sput-object v0, Lo/cvM;->b:Lo/cuF;

    .line 72
    sget-object v0, Lo/cvG;->b:Lo/cuF;

    sput-object v0, Lo/cvM;->g:Lo/cuF;

    .line 73
    sget-object v0, Lo/cvI;->d:Lo/cuF;

    sput-object v0, Lo/cvM;->d:Lo/cuF;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 75
    sput-object v0, Lo/cvM;->c:Lo/cvt$a;

    .line 76
    sput-object v0, Lo/cvM;->a:Lo/cvt$a;

    .line 78
    sput-object v0, Lo/cvM;->b:Lo/cuF;

    .line 79
    sput-object v0, Lo/cvM;->g:Lo/cuF;

    .line 80
    sput-object v0, Lo/cvM;->d:Lo/cuF;

    return-void
.end method
