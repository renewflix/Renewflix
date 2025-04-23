.class public final Lo/aon$e;
.super Lo/aon$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2120
    new-instance v0, Lo/aon$a$e;

    invoke-direct {v0}, Lo/aon$a$e;-><init>()V

    .line 2121
    invoke-virtual {v0}, Lo/aon$a$e;->b()Lo/aon$e;

    return-void
.end method

.method private constructor <init>(Lo/aon$a$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 2124
    invoke-direct {p0, p1, v0}, Lo/aon$a;-><init>(Lo/aon$a$e;B)V

    return-void
.end method

.method synthetic constructor <init>(Lo/aon$a$e;B)V
    .locals 0

    .line 2118
    invoke-direct {p0, p1}, Lo/aon$e;-><init>(Lo/aon$a$e;)V

    return-void
.end method
