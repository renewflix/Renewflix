.class public interface abstract Lo/jqe;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lo/jlV;

.field public static final c:Lo/jlV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jlV;

    const-string v1, "0.4.0.127.0.15.1.1.13.0"

    invoke-direct {v0, v1}, Lo/jlV;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/jqe;->b:Lo/jlV;

    new-instance v0, Lo/jlV;

    const-string v1, "0.4.0.127.0.15.1.1.14.0"

    invoke-direct {v0, v1}, Lo/jlV;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/jqe;->c:Lo/jlV;

    return-void
.end method
