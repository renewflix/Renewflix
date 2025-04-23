.class public abstract Lo/jjm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjm$c;
    }
.end annotation


# static fields
.field public static final e:Lo/jjm$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jjm$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jjm$c;-><init>(B)V

    sput-object v0, Lo/jjm;->e:Lo/jjm$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lo/jjf;
.end method

.method public abstract c(Lo/jkU;)V
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
